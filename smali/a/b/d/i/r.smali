.class public final La/b/d/i/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/i/r$b;,
        La/b/d/i/r$a;,
        La/b/d/i/r$c;
    }
.end annotation


# static fields
.field static final a:La/b/d/i/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/i/r$b;

    invoke-direct {v0}, La/b/d/i/r$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/i/r;->a:La/b/d/i/r$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/i/r$a;

    invoke-direct {v0}, La/b/d/i/r$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/i/r$c;

    invoke-direct {v0}, La/b/d/i/r$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method
