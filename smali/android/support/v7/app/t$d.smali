.class public Landroid/support/v7/app/t$d;
.super La/b/e/e/b;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private e:La/b/e/e/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/support/v7/app/t;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/t;Landroid/content/Context;La/b/e/e/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    invoke-direct {p0}, La/b/e/e/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/t$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->V(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->U(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/t$d;->k()V

    iget-object p1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object p1, p1, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, La/b/e/e/b$a;->b(La/b/e/e/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v1, v0, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroid/support/v7/app/t;->x:Z

    iget-boolean v0, v0, Landroid/support/v7/app/t;->y:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v7/app/t;->A(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iput-object p0, v0, Landroid/support/v7/app/t;->q:La/b/e/e/b;

    iget-object v1, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    iput-object v1, v0, Landroid/support/v7/app/t;->r:La/b/e/e/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    invoke-interface {v0, p0}, La/b/e/e/b$a;->a(La/b/e/e/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    iget-object v1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/t;->z(Z)V

    iget-object v1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->i:Landroid/support/v7/widget/e0;

    invoke-interface {v1}, Landroid/support/v7/widget/e0;->r()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v2, v1, Landroid/support/v7/app/t;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroid/support/v7/app/t;->D:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iput-object v0, v1, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/b/e/e/g;

    iget-object v1, p0, Landroid/support/v7/app/t$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/e/e/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->p:Landroid/support/v7/app/t$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g0()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    iget-object v1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, La/b/e/e/b$a;->c(La/b/e/e/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->f0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->f0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/t$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/t$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/t$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, La/b/e/e/b;->s(Z)V

    iget-object v0, p0, Landroid/support/v7/app/t$d;->g:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g0()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/t$d;->e:La/b/e/e/b$a;

    iget-object v1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, La/b/e/e/b$a;->d(La/b/e/e/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->f0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/t$d;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->f0()V

    throw v0
.end method
