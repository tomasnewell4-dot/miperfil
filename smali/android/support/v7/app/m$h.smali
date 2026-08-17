.class Landroid/support/v7/app/m$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/e/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:La/b/e/e/b$a;

.field final synthetic b:Landroid/support/v7/app/m;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/m;La/b/e/e/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/m$h;->a:La/b/e/e/b$a;

    return-void
.end method


# virtual methods
.method public a(La/b/e/e/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/m$h;->a:La/b/e/e/b$a;

    invoke-interface {v0, p1}, La/b/e/e/b$a;->a(La/b/e/e/b;)V

    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, p1, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/m;->Z()V

    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/b/d/i/p;->a(Landroid/view/View;)La/b/d/i/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/d/i/t;->a(F)La/b/d/i/t;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    new-instance v0, Landroid/support/v7/app/m$h$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$h$a;-><init>(Landroid/support/v7/app/m$h;)V

    invoke-virtual {p1, v0}, La/b/d/i/t;->f(La/b/d/i/u;)La/b/d/i/t;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, p1, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    invoke-interface {v0, p1}, Landroid/support/v7/app/f;->g(La/b/e/e/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    return-void
.end method

.method public b(La/b/e/e/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/m$h;->a:La/b/e/e/b$a;

    invoke-interface {v0, p1, p2}, La/b/e/e/b$a;->b(La/b/e/e/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/e/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/m$h;->a:La/b/e/e/b$a;

    invoke-interface {v0, p1, p2}, La/b/e/e/b$a;->c(La/b/e/e/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/b/e/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/m$h;->a:La/b/e/e/b$a;

    invoke-interface {v0, p1, p2}, La/b/e/e/b$a;->d(La/b/e/e/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
