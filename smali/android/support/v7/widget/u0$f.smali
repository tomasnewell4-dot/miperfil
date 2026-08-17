.class Landroid/support/v7/widget/u0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/u0;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/e$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$f;->i(Landroid/support/v7/widget/e$b;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/u0;->D0(II)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/u0;->s0:Z

    return-void
.end method

.method public c(Landroid/support/v7/widget/e$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$f;->i(Landroid/support/v7/widget/e$b;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/u0;->C0(II)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/u0;->s0:Z

    return-void
.end method

.method public e(I)Landroid/support/v7/widget/u0$c0;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/u0;->c0(IZ)Landroid/support/v7/widget/u0$c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iget-object v1, v1, Landroid/support/v7/widget/u0;->o:Landroid/support/v7/widget/c0;

    iget-object v2, p1, Landroid/support/v7/widget/u0$c0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/c0;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public f(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/u0;->r1(IILjava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/u0;->t0:Z

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/u0;->E0(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iput-boolean v1, p1, Landroid/support/v7/widget/u0;->s0:Z

    iget-object p1, p1, Landroid/support/v7/widget/u0;->p0:Landroid/support/v7/widget/u0$z;

    iget v0, p1, Landroid/support/v7/widget/u0$z;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/u0$z;->d:I

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/u0;->E0(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/u0;->s0:Z

    return-void
.end method

.method i(Landroid/support/v7/widget/e$b;)V
    .locals 4

    iget v0, p1, Landroid/support/v7/widget/e$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iget-object v2, v0, Landroid/support/v7/widget/u0;->w:Landroid/support/v7/widget/u0$n;

    iget v3, p1, Landroid/support/v7/widget/e$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/support/v7/widget/u0$n;->Q0(Landroid/support/v7/widget/u0;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->w:Landroid/support/v7/widget/u0$n;

    iget v2, p1, Landroid/support/v7/widget/e$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/support/v7/widget/u0$n;->T0(Landroid/support/v7/widget/u0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->w:Landroid/support/v7/widget/u0$n;

    iget v2, p1, Landroid/support/v7/widget/e$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/u0$n;->R0(Landroid/support/v7/widget/u0;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/u0$f;->a:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->w:Landroid/support/v7/widget/u0$n;

    iget v2, p1, Landroid/support/v7/widget/e$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/u0$n;->O0(Landroid/support/v7/widget/u0;II)V

    :goto_0
    return-void
.end method
