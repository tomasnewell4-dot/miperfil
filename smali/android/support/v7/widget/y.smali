.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/f1;

.field private c:Landroid/support/v7/widget/f1;

.field private d:Landroid/support/v7/widget/f1;

.field private e:Landroid/support/v7/widget/f1;

.field private final f:Landroid/support/v7/widget/b0;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/b0;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    return-void
.end method

.method static d(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static e(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/l;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/f1;

    invoke-direct {p1}, Landroid/support/v7/widget/f1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/f1;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->t(IF)V

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/support/v7/widget/h1;)V
    .locals 2

    sget v0, La/b/e/a/j;->k2:I

    iget v1, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    sget v0, La/b/e/a/j;->o2:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, La/b/e/a/j;->p2:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, La/b/e/a/j;->p2:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget p1, p0, Landroid/support/v7/widget/y;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1, v1}, Landroid/support/v7/widget/h1;->i(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->n(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/l;->C(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->a()V

    return-void
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->h()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->i()I

    move-result v0

    return v0
.end method

.method i()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->j()[I

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->k()I

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->n()Z

    move-result v0

    return v0
.end method

.method l(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/widget/l;->n()Landroid/support/v7/widget/l;

    move-result-object v4

    sget-object v5, La/b/e/a/j;->V:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object v5

    sget v7, La/b/e/a/j;->W:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v7

    sget v9, La/b/e/a/j;->Z:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->e(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    :cond_0
    sget v9, La/b/e/a/j;->X:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->e(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    :cond_1
    sget v9, La/b/e/a/j;->a0:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->e(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    :cond_2
    sget v9, La/b/e/a/j;->Y:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->e(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    :cond_3
    invoke-virtual {v5}, Landroid/support/v7/widget/h1;->u()V

    iget-object v4, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-eq v7, v8, :cond_9

    sget-object v8, La/b/e/a/j;->i2:[I

    invoke-static {v3, v7, v8}, Landroid/support/v7/widget/h1;->r(Landroid/content/Context;I[I)Landroid/support/v7/widget/h1;

    move-result-object v7

    if-nez v4, :cond_4

    sget v8, La/b/e/a/j;->q2:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v8, v6}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v8

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->u(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v9, :cond_8

    sget v12, La/b/e/a/j;->l2:I

    invoke-virtual {v7, v12}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v12}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_1
    sget v13, La/b/e/a/j;->m2:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    sget v14, La/b/e/a/j;->n2:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_7
    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto :goto_3

    :cond_8
    move-object v12, v10

    move-object v13, v12

    :goto_3
    invoke-virtual {v7}, Landroid/support/v7/widget/h1;->u()V

    goto :goto_4

    :cond_9
    move-object v12, v10

    move-object v13, v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    sget-object v7, La/b/e/a/j;->i2:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object v7

    if-nez v4, :cond_a

    sget v14, La/b/e/a/j;->q2:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v7, v14, v6}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v8

    goto :goto_5

    :cond_a
    move v5, v11

    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_d

    sget v9, La/b/e/a/j;->l2:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_b
    sget v9, La/b/e/a/j;->m2:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_c
    sget v9, La/b/e/a/j;->n2:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_d
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->u(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    invoke-virtual {v7}, Landroid/support/v7/widget/h1;->u()V

    if-eqz v10, :cond_e

    iget-object v3, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v13, :cond_f

    iget-object v3, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v3, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/y;->o(Z)V

    :cond_11
    iget-object v3, v0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v3, :cond_12

    iget-object v4, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v5, v0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_12
    iget-object v3, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/b0;->o(Landroid/util/AttributeSet;I)V

    const/16 v1, 0x1a

    if-lt v11, v1, :cond_14

    iget-object v1, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v1}, Landroid/support/v7/widget/b0;->k()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v1}, Landroid/support/v7/widget/b0;->j()[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_14

    iget-object v2, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v2}, Landroid/support/v7/widget/b0;->h()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v3}, Landroid/support/v7/widget/b0;->g()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v4}, Landroid/support/v7/widget/b0;->i()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_14
    :goto_6
    return-void
.end method

.method m(ZIIII)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->c()V

    :cond_0
    return-void
.end method

.method n(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, La/b/e/a/j;->i2:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/h1;->r(Landroid/content/Context;I[I)Landroid/support/v7/widget/h1;

    move-result-object p2

    sget v0, La/b/e/a/j;->q2:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->o(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, La/b/e/a/j;->l2:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->u(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/h1;->u()V

    iget-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method o(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method p(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/b0;->p(IIII)V

    return-void
.end method

.method q([II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->q([II)V

    return-void
.end method

.method r(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b0;->r(I)V

    return-void
.end method

.method s(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->t(IF)V

    :cond_0
    return-void
.end method
