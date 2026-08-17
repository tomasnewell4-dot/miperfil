.class Landroid/support/v7/widget/u0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/u0$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$l;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/u0$c0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/u0$c0;->N(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/u0$c0;->i:Landroid/support/v7/widget/u0$c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/u0$c0;->j:Landroid/support/v7/widget/u0$c0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/u0$c0;->i:Landroid/support/v7/widget/u0$c0;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/u0$c0;->j:Landroid/support/v7/widget/u0$c0;

    invoke-static {p1}, Landroid/support/v7/widget/u0$c0;->d(Landroid/support/v7/widget/u0$c0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/u0$l;->a:Landroid/support/v7/widget/u0;

    iget-object v1, p1, Landroid/support/v7/widget/u0$c0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u0;->V0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$c0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/u0$l;->a:Landroid/support/v7/widget/u0;

    iget-object p1, p1, Landroid/support/v7/widget/u0$c0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/u0;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
