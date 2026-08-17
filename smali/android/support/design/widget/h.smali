.class Landroid/support/design/widget/h;
.super Landroid/support/design/widget/g;
.source ""


# instance fields
.field private t:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s;Landroid/support/design/widget/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/l;)V

    return-void
.end method


# virtual methods
.method public e()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method f(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    invoke-interface {v0}, Landroid/support/design/widget/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    invoke-interface {v0}, Landroid/support/design/widget/l;->d()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/h;->e()F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/g;->o:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/k;->c(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/k;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method l()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/g;->z()V

    return-void
.end method

.method n([I)V
    .locals 0

    return-void
.end method

.method o(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_2
    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const-string v11, "elevation"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v9, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    sget-object v14, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v15, v8, [F

    aput v2, v15, v10

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0x64

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v7, Landroid/support/design/widget/g;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Landroid/support/design/widget/g;->b:[I

    invoke-virtual {v5, v9, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v15, v8, [F

    aput v1, v15, v10

    invoke-static {v9, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v9, v8, [F

    aput v2, v9, v10

    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/support/design/widget/g;->c:[I

    move-object/from16 v4, v16

    invoke-virtual {v4, v2, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v9, v8, [F

    aput v1, v9, v10

    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    if-lt v3, v1, :cond_4

    const/16 v1, 0x18

    if-gt v3, v1, :cond_4

    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v3, v8, [F

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v6

    aput v6, v3, v10

    invoke-static {v1, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x64

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-wide/16 v12, 0x64

    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v3, v8, [F

    const/4 v6, 0x0

    aput v6, v3, v10

    invoke-static {v1, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Landroid/animation/ObjectAnimator;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/support/design/widget/g;->d:[I

    invoke-virtual {v4, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v3, v8, [F

    const/4 v5, 0x0

    aput v5, v3, v10

    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    new-array v6, v8, [F

    aput v5, v6, v10

    invoke-static {v3, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/support/design/widget/g;->e:[I

    invoke-virtual {v4, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, v0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/s;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_1
    iget-object v1, v0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    invoke-interface {v1}, Landroid/support/design/widget/l;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/g;->z()V

    :cond_5
    return-void
.end method

.method p(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    invoke-interface {v0}, Landroid/support/design/widget/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Landroid/support/design/widget/g;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/h;->t:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/l;

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Landroid/support/design/widget/l;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method v(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/g;->v(I)V

    :goto_0
    return-void
.end method
