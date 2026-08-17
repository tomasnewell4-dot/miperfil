.class public Landroid/support/v7/widget/v0$a;
.super La/b/d/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/v0;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/v0;)V
    .locals 0

    invoke-direct {p0}, La/b/d/i/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;La/b/d/i/y/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/b/d/i/b;->e(Landroid/view/View;La/b/d/i/y/b;)V

    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    invoke-virtual {v0}, Landroid/support/v7/widget/v0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    iget-object v0, v0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    iget-object v0, v0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/u0$n;->M0(Landroid/view/View;La/b/d/i/y/b;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/b/d/i/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    invoke-virtual {v0}, Landroid/support/v7/widget/v0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    iget-object v0, v0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/v0$a;->d:Landroid/support/v7/widget/v0;

    iget-object v0, v0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/u0$n;->f1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
