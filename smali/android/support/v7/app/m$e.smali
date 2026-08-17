.class Landroid/support/v7/app/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/m;->v0(La/b/e/e/b$a;)La/b/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v1, v0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0}, Landroid/support/v7/app/m;->Z()V

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0}, Landroid/support/v7/app/m;->s0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v2, v0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, La/b/d/i/p;->a(Landroid/view/View;)La/b/d/i/t;

    move-result-object v2

    invoke-virtual {v2, v1}, La/b/d/i/t;->a(F)La/b/d/i/t;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    new-instance v1, Landroid/support/v7/app/m$e$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/m$e$a;-><init>(Landroid/support/v7/app/m$e;)V

    invoke-virtual {v0, v1}, La/b/d/i/t;->f(La/b/d/i/u;)La/b/d/i/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
