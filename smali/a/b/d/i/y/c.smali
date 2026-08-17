.class public La/b/d/i/y/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/i/y/c$c;,
        La/b/d/i/y/c$b;,
        La/b/d/i/y/c$d;,
        La/b/d/i/y/c$a;
    }
.end annotation


# static fields
.field private static final a:La/b/d/i/y/c$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/i/y/c$c;

    invoke-direct {v0}, La/b/d/i/y/c$c;-><init>()V

    :goto_0
    sput-object v0, La/b/d/i/y/c;->a:La/b/d/i/y/c$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/i/y/c$b;

    invoke-direct {v0}, La/b/d/i/y/c$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/i/y/c$d;

    invoke-direct {v0}, La/b/d/i/y/c$d;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/d/i/y/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/i/y/c;->b:Ljava/lang/Object;

    return-object v0
.end method
