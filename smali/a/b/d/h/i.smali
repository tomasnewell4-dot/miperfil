.class public La/b/d/h/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/h/i$b;,
        La/b/d/h/i$c;
    }
.end annotation


# static fields
.field private static final a:La/b/d/h/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, La/b/d/h/i$b;

    invoke-direct {v0, v1}, La/b/d/h/i$b;-><init>(La/b/d/h/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/d/h/i$c;

    invoke-direct {v0, v1}, La/b/d/h/i$c;-><init>(La/b/d/h/i$a;)V

    :goto_0
    sput-object v0, La/b/d/h/i;->a:La/b/d/h/i$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, La/b/d/h/i;->a:La/b/d/h/i$c;

    invoke-virtual {v0, p0, p1}, La/b/d/h/i$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
