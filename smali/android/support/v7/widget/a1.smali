.class public abstract Landroid/support/v7/widget/a1;
.super Landroid/support/v7/widget/u0$k;
.source ""


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/u0$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a1;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->I(Landroid/support/v7/widget/u0$c0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->h(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final B(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->J(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final C(Landroid/support/v7/widget/u0$c0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a1;->K(Landroid/support/v7/widget/u0$c0;Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->h(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final D(Landroid/support/v7/widget/u0$c0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a1;->L(Landroid/support/v7/widget/u0$c0;Z)V

    return-void
.end method

.method public final E(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->M(Landroid/support/v7/widget/u0$c0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->h(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final F(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->N(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final G(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->O(Landroid/support/v7/widget/u0$c0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->h(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public final H(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->P(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method public I(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public K(Landroid/support/v7/widget/u0$c0;Z)V
    .locals 0

    return-void
.end method

.method public L(Landroid/support/v7/widget/u0$c0;Z)V
    .locals 0

    return-void
.end method

.method public M(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public N(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public O(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroid/support/v7/widget/u0$k$c;->a:I

    iget v4, p3, Landroid/support/v7/widget/u0$k$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroid/support/v7/widget/u0$k$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroid/support/v7/widget/u0$k$c;->b:I

    iget v5, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a1;->y(Landroid/support/v7/widget/u0$c0;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->w(Landroid/support/v7/widget/u0$c0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
    .locals 7

    iget v3, p3, Landroid/support/v7/widget/u0$k$c;->a:I

    iget v4, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$c0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroid/support/v7/widget/u0$k$c;->a:I

    iget p3, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroid/support/v7/widget/u0$k$c;->a:I

    iget p4, p4, Landroid/support/v7/widget/u0$k$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/a1;->x(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
    .locals 6

    iget v2, p2, Landroid/support/v7/widget/u0$k$c;->a:I

    iget v3, p2, Landroid/support/v7/widget/u0$k$c;->b:I

    iget-object p2, p1, Landroid/support/v7/widget/u0$c0;->b:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/u0$k$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$c0;->C()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a1;->y(Landroid/support/v7/widget/u0$c0;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->z(Landroid/support/v7/widget/u0$c0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
    .locals 6

    iget v2, p2, Landroid/support/v7/widget/u0$k$c;->a:I

    iget v4, p3, Landroid/support/v7/widget/u0$k$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroid/support/v7/widget/u0$k$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a1;->E(Landroid/support/v7/widget/u0$c0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroid/support/v7/widget/u0$k$c;->b:I

    iget v5, p3, Landroid/support/v7/widget/u0$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a1;->y(Landroid/support/v7/widget/u0$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/u0$c0;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/a1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$c0;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract w(Landroid/support/v7/widget/u0$c0;)Z
.end method

.method public abstract x(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$c0;IIII)Z
.end method

.method public abstract y(Landroid/support/v7/widget/u0$c0;IIII)Z
.end method

.method public abstract z(Landroid/support/v7/widget/u0$c0;)Z
.end method
