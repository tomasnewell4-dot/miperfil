.class abstract Landroid/support/design/widget/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/g;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$h;->b:Landroid/support/design/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/g;Landroid/support/design/widget/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/g$h;-><init>(Landroid/support/design/widget/g;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/g$h;->b:Landroid/support/design/widget/g;

    iget-object p1, p1, Landroid/support/design/widget/g;->h:Landroid/support/design/widget/k;

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/g$h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/g$h;->b:Landroid/support/design/widget/g;

    iget-object p1, p1, Landroid/support/design/widget/g;->h:Landroid/support/design/widget/k;

    throw v1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g$h;->b:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->h:Landroid/support/design/widget/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    throw v1
.end method
