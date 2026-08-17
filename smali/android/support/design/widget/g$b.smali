.class Landroid/support/design/widget/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/g;->x(Landroid/support/design/widget/g$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/g$f;

.field final synthetic c:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/g$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$b;->c:Landroid/support/design/widget/g;

    iput-boolean p2, p0, Landroid/support/design/widget/g$b;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/g$b;->b:Landroid/support/design/widget/g$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/g$b;->c:Landroid/support/design/widget/g;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/g;->f:I

    iget-object p1, p0, Landroid/support/design/widget/g$b;->b:Landroid/support/design/widget/g$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/design/widget/g$f;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/g$b;->c:Landroid/support/design/widget/g;

    iget-object p1, p1, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    iget-boolean v0, p0, Landroid/support/design/widget/g$b;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/s;->a(IZ)V

    return-void
.end method
