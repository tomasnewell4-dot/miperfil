.class Landroid/support/v4/widget/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/c$c;

.field final synthetic b:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;Landroid/support/v4/widget/c$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    iput-object p2, p0, Landroid/support/v4/widget/c$b;->a:Landroid/support/v4/widget/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/c$b;->a:Landroid/support/v4/widget/c$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/widget/c;->b(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$c;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/c$b;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$c;->A()V

    iget-object v0, p0, Landroid/support/v4/widget/c$b;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$c;->l()V

    iget-object v0, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    invoke-static {v0}, Landroid/support/v4/widget/c;->e(Landroid/support/v4/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/c;->f(Landroid/support/v4/widget/c;Z)Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/c$b;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/c$c;->x(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    invoke-static {p1}, Landroid/support/v4/widget/c;->c(Landroid/support/v4/widget/c;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/widget/c;->d(Landroid/support/v4/widget/c;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/c$b;->b:Landroid/support/v4/widget/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/c;->d(Landroid/support/v4/widget/c;F)F

    return-void
.end method
