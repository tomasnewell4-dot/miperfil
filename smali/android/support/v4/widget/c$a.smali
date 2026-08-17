.class Landroid/support/v4/widget/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Landroid/support/v4/widget/c$a;->b:Landroid/support/v4/widget/c;

    iput-object p2, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroid/support/v4/widget/c$a;->b:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c$c;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$c;)V

    iget-object v0, p0, Landroid/support/v4/widget/c$a;->b:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c$c;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/widget/c;->b(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$c;Z)V

    iget-object p1, p0, Landroid/support/v4/widget/c$a;->b:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
