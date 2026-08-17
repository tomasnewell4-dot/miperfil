.class Landroid/support/v7/app/t$a;
.super La/b/d/i/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/t;


# direct methods
.method constructor <init>(Landroid/support/v7/app/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    invoke-direct {p0}, La/b/d/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-boolean v0, p1, Landroid/support/v7/app/t;->w:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/t;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object p1, p1, Landroid/support/v7/app/t;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object p1, p1, Landroid/support/v7/app/t;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object p1, p1, Landroid/support/v7/app/t;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/t;->B:La/b/e/e/h;

    invoke-virtual {p1}, Landroid/support/v7/app/t;->B()V

    iget-object p1, p0, Landroid/support/v7/app/t$a;->a:Landroid/support/v7/app/t;

    iget-object p1, p1, Landroid/support/v7/app/t;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, La/b/d/i/p;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method
