.class Landroid/support/v7/widget/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/o1$a;,
        Landroid/support/v7/widget/o1$b;
    }
.end annotation


# instance fields
.field final a:La/b/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/a<",
            "Landroid/support/v7/widget/u0$c0;",
            "Landroid/support/v7/widget/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:La/b/d/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/f<",
            "Landroid/support/v7/widget/u0$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/d/h/a;

    invoke-direct {v0}, La/b/d/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    new-instance v0, La/b/d/h/f;

    invoke-direct {v0}, La/b/d/h/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    return-void
.end method

.method private l(Landroid/support/v7/widget/u0$c0;I)Landroid/support/v7/widget/u0$k$c;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, p1}, La/b/d/h/p;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/o1$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/support/v7/widget/o1$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/o1$a;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroid/support/v7/widget/o1$a;->d:Landroid/support/v7/widget/u0$k$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->j(I)Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/widget/o1$a;->c(Landroid/support/v7/widget/o1$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o1$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/o1$a;->b()Landroid/support/v7/widget/o1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    iput-object p2, v0, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    return-void
.end method

.method b(Landroid/support/v7/widget/u0$c0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o1$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/o1$a;->b()Landroid/support/v7/widget/o1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    return-void
.end method

.method c(JLandroid/support/v7/widget/u0$c0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v0, p1, p2, p3}, La/b/d/h/f;->h(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o1$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/o1$a;->b()Landroid/support/v7/widget/o1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/o1$a;->d:Landroid/support/v7/widget/u0$k$c;

    iget p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    return-void
.end method

.method e(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o1$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/o1$a;->b()Landroid/support/v7/widget/o1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    iget p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/o1$a;->b:I

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0}, La/b/d/h/p;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v0}, La/b/d/h/f;->a()V

    return-void
.end method

.method g(J)Landroid/support/v7/widget/u0$c0;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v0, p1, p2}, La/b/d/h/f;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$c0;

    return-object p1
.end method

.method h(Landroid/support/v7/widget/u0$c0;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/o1$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/o1$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroid/support/v7/widget/u0$c0;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/o1$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/o1$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/o1$a;->a()V

    return-void
.end method

.method public k(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/o1;->p(Landroid/support/v7/widget/u0$c0;)V

    return-void
.end method

.method m(Landroid/support/v7/widget/u0$c0;)Landroid/support/v7/widget/u0$k$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/o1;->l(Landroid/support/v7/widget/u0$c0;I)Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroid/support/v7/widget/u0$c0;)Landroid/support/v7/widget/u0$k$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/o1;->l(Landroid/support/v7/widget/u0$c0;I)Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroid/support/v7/widget/o1$b;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0}, La/b/d/h/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v1, v0}, La/b/d/h/p;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/u0$c0;

    iget-object v2, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v2, v0}, La/b/d/h/p;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/o1$a;

    iget v3, v2, Landroid/support/v7/widget/o1$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroid/support/v7/widget/o1$b;->d(Landroid/support/v7/widget/u0$c0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/o1$a;->d:Landroid/support/v7/widget/u0$k$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/o1$b;->c(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    iget-object v4, v2, Landroid/support/v7/widget/o1$a;->d:Landroid/support/v7/widget/u0$k$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/o1$b;->a(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    iget-object v4, v2, Landroid/support/v7/widget/o1$a;->d:Landroid/support/v7/widget/u0$k$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/o1$b;->b(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/o1$a;->c:Landroid/support/v7/widget/u0$k$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroid/support/v7/widget/o1$a;->c(Landroid/support/v7/widget/o1$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method p(Landroid/support/v7/widget/u0$c0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/o1$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/o1$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/o1$a;->b:I

    return-void
.end method

.method q(Landroid/support/v7/widget/u0$c0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v0}, La/b/d/h/f;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v1, v0}, La/b/d/h/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/o1;->b:La/b/d/h/f;

    invoke-virtual {v1, v0}, La/b/d/h/f;->i(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/o1;->a:La/b/d/h/a;

    invoke-virtual {v0, p1}, La/b/d/h/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/o1$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/o1$a;->c(Landroid/support/v7/widget/o1$a;)V

    :cond_2
    return-void
.end method
