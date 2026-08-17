.class Landroid/support/design/widget/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$d;,
        Landroid/support/design/widget/g$e;,
        Landroid/support/design/widget/g$g;,
        Landroid/support/design/widget/g$h;,
        Landroid/support/design/widget/g$f;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I


# instance fields
.field f:I

.field private final g:Landroid/support/design/widget/m;

.field h:Landroid/support/design/widget/k;

.field private i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/support/design/widget/e;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field final p:Landroid/support/design/widget/s;

.field final q:Landroid/support/design/widget/l;

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/g;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/g;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/g;->c:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/g;->d:[I

    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/g;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/s;Landroid/support/design/widget/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/g;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/g;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    iput-object p2, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    new-instance p2, Landroid/support/design/widget/m;

    invoke-direct {p2}, Landroid/support/design/widget/m;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/g;->g:Landroid/support/design/widget/m;

    sget-object v0, Landroid/support/design/widget/g;->b:[I

    new-instance v1, Landroid/support/design/widget/g$e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/g$e;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/g;->c:[I

    new-instance v1, Landroid/support/design/widget/g$e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/g$e;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/g;->d:[I

    new-instance v1, Landroid/support/design/widget/g$g;

    invoke-direct {v1, p0}, Landroid/support/design/widget/g$g;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/g;->e:[I

    new-instance v1, Landroid/support/design/widget/g$d;

    invoke-direct {v1, p0}, Landroid/support/design/widget/g$d;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/g;->i:F

    return-void
.end method

.method private a(Landroid/support/design/widget/g$h;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/g;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/support/design/widget/g;->c:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    sget-object v2, Landroid/support/design/widget/g;->b:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/g$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/g$c;-><init>(Landroid/support/design/widget/g;)V

    iput-object v0, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-static {v0}, La/b/d/i/p;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/support/design/widget/g;->i:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->h:Landroid/support/design/widget/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/g;->l:Landroid/support/design/widget/e;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method


# virtual methods
.method final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/g;->n:F

    return v0
.end method

.method f(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method g(Landroid/support/design/widget/g$f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->f:I

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$a;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$a;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/g$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/s;->a(IZ)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/g$f;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method h()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/g;->f:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/g;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method i()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/g;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/g;->f:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->g:Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->c()V

    return-void
.end method

.method k()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/g;->c()V

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 0

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method n([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->g:Landroid/support/design/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/m;->d([I)V

    return-void
.end method

.method o(FF)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/g;->h:Landroid/support/design/widget/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method p(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/g;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroid/support/design/widget/g;->i:F

    invoke-direct {p0}, Landroid/support/design/widget/g;->y()V

    :cond_0
    return-void
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/d/c/i/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/g;->l:Landroid/support/design/widget/e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/d/c/i/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final u(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/g;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/g;->n:F

    iget v0, p0, Landroid/support/design/widget/g;->o:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/g;->o(FF)V

    :cond_0
    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/design/widget/g;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, La/b/d/c/i/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method x(Landroid/support/design/widget/g$f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/g;->w()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/g;->f:I

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$b;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$b;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/g$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/s;->a(IZ)V

    iget-object p2, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object p2, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/g$f;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method final z()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/g;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/g;->p(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/l;->a(IIII)V

    return-void
.end method
