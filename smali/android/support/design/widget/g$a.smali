.class Landroid/support/design/widget/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/g;->g(Landroid/support/design/widget/g$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/support/design/widget/g$f;

.field final synthetic d:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/g$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$a;->d:Landroid/support/design/widget/g;

    iput-boolean p2, p0, Landroid/support/design/widget/g$a;->b:Z

    iput-object p3, p0, Landroid/support/design/widget/g$a;->c:Landroid/support/design/widget/g$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/g$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/g$a;->d:Landroid/support/design/widget/g;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/g;->f:I

    iget-boolean v0, p0, Landroid/support/design/widget/g$a;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    iget-boolean v0, p0, Landroid/support/design/widget/g$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/s;->a(IZ)V

    iget-object p1, p0, Landroid/support/design/widget/g$a;->c:Landroid/support/design/widget/g$f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/g$f;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/g$a;->d:Landroid/support/design/widget/g;

    iget-object p1, p1, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    iget-boolean v0, p0, Landroid/support/design/widget/g$a;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/s;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/design/widget/g$a;->a:Z

    return-void
.end method
