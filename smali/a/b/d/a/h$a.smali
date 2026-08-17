.class La/b/d/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/h;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/h;


# direct methods
.method constructor <init>(La/b/d/a/h;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/h$a;->a:La/b/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/d/a/h$a;->a:La/b/d/a/h;

    invoke-static {v0}, La/b/d/a/h;->b(La/b/d/a/h;)V

    return-void
.end method
