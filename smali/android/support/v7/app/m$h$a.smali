.class Landroid/support/v7/app/m$h$a;
.super La/b/d/i/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/m$h;->a(La/b/e/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m$h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    invoke-direct {p0}, La/b/d/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object v0, p1, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/d/i/p;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/i/t;->f(La/b/d/i/u;)La/b/d/i/t;

    iget-object p1, p0, Landroid/support/v7/app/m$h$a;->a:Landroid/support/v7/app/m$h;

    iget-object p1, p1, Landroid/support/v7/app/m$h;->b:Landroid/support/v7/app/m;

    iput-object v0, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    return-void
.end method
