.class final Landroid/support/v7/widget/t0$a;
.super Landroid/support/v7/widget/t0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/t0;->a(Landroid/support/v7/widget/u0$n;)Landroid/support/v7/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/t0;-><init>(Landroid/support/v7/widget/u0$n;Landroid/support/v7/widget/t0$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$o;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$n;->S(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$o;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$n;->R(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$o;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$n;->Q(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$o;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$n;->P(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->m0()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->m0()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/u0$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->d0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->n0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->W()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->c0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->m0()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/u0$n;->c0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/u0$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/u0$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/t0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    iget-object v1, p0, Landroid/support/v7/widget/t0;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/u0$n;->l0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/t0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u0$n;->z0(I)V

    return-void
.end method
