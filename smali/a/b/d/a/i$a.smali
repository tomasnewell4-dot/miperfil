.class La/b/d/a/i$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/i;


# direct methods
.method constructor <init>(La/b/d/a/i;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/i$a;->a:La/b/d/a/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/d/a/i$a;->a:La/b/d/a/i;

    invoke-virtual {p1}, La/b/d/a/i;->p()V

    iget-object p1, p0, La/b/d/a/i$a;->a:La/b/d/a/i;

    iget-object p1, p1, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1}, La/b/d/a/k;->x()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/d/a/i$a;->a:La/b/d/a/i;

    iget-boolean v0, p1, La/b/d/a/i;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/a/i;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method
