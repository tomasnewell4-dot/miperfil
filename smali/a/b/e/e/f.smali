.class public La/b/e/e/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:La/b/e/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/e/e/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/b/e/e/f;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/e/e/f;->b:La/b/e/e/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, La/b/e/e/f;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v1}, La/b/e/e/b;->e()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, La/b/d/d/a/a;

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;La/b/d/d/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0}, La/b/e/e/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f;->b:La/b/e/e/b;

    invoke-virtual {v0, p1}, La/b/e/e/b;->s(Z)V

    return-void
.end method
