.class Landroid/support/v7/app/m;
.super Landroid/support/v7/app/h;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/m$i;,
        Landroid/support/v7/app/m$j;,
        Landroid/support/v7/app/m$g;,
        Landroid/support/v7/app/m$k;,
        Landroid/support/v7/app/m$h;
    }
.end annotation


# static fields
.field private static final u:Z


# instance fields
.field A:Landroid/widget/PopupWindow;

.field B:Ljava/lang/Runnable;

.field C:La/b/d/i/t;

.field private D:Z

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Landroid/support/v7/app/m$j;

.field private L:Landroid/support/v7/app/m$j;

.field private M:Z

.field N:Z

.field O:I

.field private final P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Landroid/support/v7/app/o;

.field private v:Landroid/support/v7/widget/d0;

.field private w:Landroid/support/v7/app/m$g;

.field private x:Landroid/support/v7/app/m$k;

.field y:La/b/e/e/b;

.field z:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/m;->u:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    new-instance p1, Landroid/support/v7/app/m$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/m$a;-><init>(Landroid/support/v7/app/m;)V

    iput-object p1, p0, Landroid/support/v7/app/m;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private P()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    sget-object v2, La/b/e/a/j;->j0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/b/e/a/j;->u0:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/b/e/a/j;->v0:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/b/e/a/j;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, La/b/e/a/j;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, La/b/e/a/j;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, La/b/e/a/j;->r0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private V()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    sget-object v1, La/b/e/a/j;->j0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/e/a/j;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, La/b/e/a/j;->w0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Landroid/support/v7/app/m;->x(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/m;->x(I)Z

    :cond_1
    :goto_0
    sget v1, La/b/e/a/j;->o0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/app/m;->x(I)Z

    :cond_2
    sget v1, La/b/e/a/j;->p0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/m;->x(I)Z

    :cond_3
    sget v1, La/b/e/a/j;->k0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/h;->p:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/h;->q:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v7/app/h;->p:Z

    if-eqz v1, :cond_4

    sget v1, La/b/e/a/g;->e:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroid/support/v7/app/h;->n:Z

    iput-boolean v3, p0, Landroid/support/v7/app/h;->m:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/h;->m:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, La/b/e/a/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, La/b/e/e/d;

    iget-object v4, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, La/b/e/e/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b/e/a/g;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/b/e/a/f;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d0;

    iput-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/support/v7/widget/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/app/h;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/d0;->h(I)V

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/m;->H:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/d0;->h(I)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/m;->I:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/d0;->h(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/h;->o:Z

    if-eqz v1, :cond_a

    sget v1, La/b/e/a/g;->n:I

    goto :goto_2

    :cond_a
    sget v1, La/b/e/a/g;->m:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    new-instance v1, Landroid/support/v7/app/m$b;

    invoke-direct {v1, p0}, Landroid/support/v7/app/m$b;-><init>(Landroid/support/v7/app/m;)V

    invoke-static {v0, v1}, La/b/d/i/p;->O(Landroid/view/View;La/b/d/i/n;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/j0;

    new-instance v2, Landroid/support/v7/app/m$c;

    invoke-direct {v2, p0}, Landroid/support/v7/app/m$c;-><init>(Landroid/support/v7/app/m;)V

    invoke-interface {v1, v2}, Landroid/support/v7/widget/j0;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/j0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-nez v1, :cond_d

    sget v1, La/b/e/a/f;->B:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/m;->F:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroid/support/v7/widget/p1;->c(Landroid/view/View;)V

    sget v1, La/b/e/a/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroid/support/v7/app/m$d;

    invoke-direct {v2, p0}, Landroid/support/v7/app/m$d;-><init>(Landroid/support/v7/app/m;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a0()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/m;->D:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/app/m;->V()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v7/app/h;->F()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->M(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/m;->P()V

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->m0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/m;->D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->g0(I)V

    :cond_2
    return-void
.end method

.method private d0(Landroid/support/v7/app/m$j;)Z
    .locals 3

    iget-object v0, p1, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v7/app/m$k;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/app/m$k;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$k;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v7/app/m$k;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v7/app/m$k;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/m$j;->a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e0(Landroid/support/v7/app/m$j;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/h;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/m$j;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/app/m$i;

    iget-object v1, p1, Landroid/support/v7/app/m$j;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/m$i;-><init>(Landroid/support/v7/app/m;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/m$j;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private f0(Landroid/support/v7/app/m$j;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    iget v1, p1, Landroid/support/v7/app/m$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/b/e/a/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, La/b/e/a/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, La/b/e/a/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, La/b/e/e/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La/b/e/e/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->U(Landroid/support/v7/view/menu/h$a;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/m$j;->c(Landroid/support/v7/view/menu/h;)V

    return v2
.end method

.method private g0(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/app/m;->O:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/app/m;->O:I

    iget-boolean p1, p0, Landroid/support/v7/app/m;->N:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/m;->P:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/b/d/i/p;->D(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroid/support/v7/app/m;->N:Z

    :cond_0
    return-void
.end method

.method private j0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p1

    iget-boolean v0, p1, Landroid/support/v7/app/m$j;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->a()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->g()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroid/support/v7/app/m$j;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroid/support/v7/app/m$j;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroid/support/v7/app/m$j;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroid/support/v7/app/m$j;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroid/support/v7/app/m$j;->m:Z

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/m;->n0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private n0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroid/support/v7/app/m$j;->o:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Landroid/support/v7/app/m$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, p1, Landroid/support/v7/app/m$j;->a:I

    iget-object v4, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean v5, p1, Landroid/support/v7/app/m$j;->q:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->e0(Landroid/support/v7/app/m$j;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    :cond_9
    return-void

    :cond_a
    iget-boolean v3, p1, Landroid/support/v7/app/m$j;->q:Z

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->d0(Landroid/support/v7/app/m$j;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/support/v7/app/m$j;->b()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    iget-object p2, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d
    iget v3, p1, Landroid/support/v7/app/m$j;->b:I

    iget-object v5, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v3, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_f
    const/4 v6, -0x2

    :goto_3
    iput-boolean v1, p1, Landroid/support/v7/app/m$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/app/m$j;->d:I

    iget v9, p1, Landroid/support/v7/app/m$j;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroid/support/v7/app/m$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/support/v7/app/m$j;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroid/support/v7/app/m$j;->o:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private o0(Landroid/support/v7/app/m$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/m$j;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    :cond_3
    return v1
.end method

.method private p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/m$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroid/support/v7/app/m$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroid/support/v7/app/m$j;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/support/v7/widget/d0;->c()V

    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/app/h;->N()Landroid/support/v7/app/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/q;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroid/support/v7/app/m$j;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->f0(Landroid/support/v7/app/m$j;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroid/support/v7/app/m;->w:Landroid/support/v7/app/m$g;

    if-nez v4, :cond_b

    new-instance v4, Landroid/support/v7/app/m$g;

    invoke-direct {v4, p0}, Landroid/support/v7/app/m$g;-><init>(Landroid/support/v7/app/m;)V

    iput-object v4, p0, Landroid/support/v7/app/m;->w:Landroid/support/v7/app/m$g;

    :cond_b
    iget-object v4, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    iget-object v6, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    iget-object v7, p0, Landroid/support/v7/app/m;->w:Landroid/support/v7/app/m$g;

    invoke-interface {v4, v6, v7}, Landroid/support/v7/widget/d0;->f(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_c
    iget-object v4, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g0()V

    iget v4, p1, Landroid/support/v7/app/m$j;->a:I

    iget-object v6, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroid/support/v7/app/m$j;->c(Landroid/support/v7/view/menu/h;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroid/support/v7/app/m;->w:Landroid/support/v7/app/m$g;

    invoke-interface {p1, v5, p2}, Landroid/support/v7/widget/d0;->f(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/app/m$j;->r:Z

    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g0()V

    iget-object v4, p1, Landroid/support/v7/app/m$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v6, v4}, Landroid/support/v7/view/menu/h;->Q(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroid/support/v7/app/m$j;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroid/support/v7/app/m;->w:Landroid/support/v7/app/m$g;

    invoke-interface {p2, v5, v0}, Landroid/support/v7/widget/d0;->f(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_11
    iget-object p1, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->f0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/app/m$j;->p:Z

    iget-object v0, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    iget-object p2, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->f0()V

    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/app/m$j;->m:Z

    iput-boolean v1, p1, Landroid/support/v7/app/m$j;->n:Z

    iput-object p1, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    return v2
.end method

.method private q0(Landroid/support/v7/view/menu/h;Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {v2}, Landroid/support/v7/widget/d0;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p2}, Landroid/support/v7/widget/d0;->g()Z

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroid/support/v7/app/m;->N:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/app/m;->O:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroid/support/v7/app/m;->P:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroid/support/v7/app/m;->P:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p2

    iget-object v0, p2, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroid/support/v7/app/m$j;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroid/support/v7/app/m$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {p1}, Landroid/support/v7/widget/d0;->a()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p1

    iput-boolean v0, p1, Landroid/support/v7/app/m$j;->q:Z

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/m;->n0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private r0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private t0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La/b/d/i/p;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private w0()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/m;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public B(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/t;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/app/h;->l:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/support/v7/app/q;

    iget-object v1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/h;->i:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/app/q;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    iget-object p1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->A()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    iget-object p1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/h;->i:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroid/support/v7/app/m;->n()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method D(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/m;->i0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/m;->k0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public H()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-boolean v0, p0, Landroid/support/v7/app/h;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v7/app/t;

    iget-object v1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/h;->n:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/t;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/app/t;

    iget-object v1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/support/v7/app/t;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/app/m;->Q:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method J(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/app/m;->o0(Landroid/support/v7/app/m$j;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroid/support/v7/app/m$j;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/app/m;->o0(Landroid/support/v7/app/m$j;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroid/support/v7/app/m$j;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method K(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/a;->i(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method L(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/v7/app/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p1

    iget-boolean v0, p1, Landroid/support/v7/app/m$j;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/h;->N()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->N()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v0, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method R(ILandroid/support/v7/app/m$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->K:[Landroid/support/v7/app/m$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroid/support/v7/app/m$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method S(Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/m;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/m;->J:Z

    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    invoke-interface {v0}, Landroid/support/v7/widget/d0;->j()V

    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/m;->J:Z

    return-void
.end method

.method T(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    return-void
.end method

.method U(Landroid/support/v7/app/m$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/app/m$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->S(Landroid/support/v7/view/menu/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroid/support/v7/app/m$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/m$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/support/v7/app/m$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/support/v7/app/m;->R(ILandroid/support/v7/app/m$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v7/app/m$j;->m:Z

    iput-boolean p2, p1, Landroid/support/v7/app/m$j;->n:Z

    iput-boolean p2, p1, Landroid/support/v7/app/m$j;->o:Z

    iput-object v1, p1, Landroid/support/v7/app/m$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/m$j;->q:Z

    iget-object p2, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroid/support/v7/app/m;->L:Landroid/support/v7/app/m$j;

    :cond_2
    return-void
.end method

.method public W(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroid/support/v7/app/m;->T:Landroid/support/v7/app/o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/o;

    invoke-direct {v0}, Landroid/support/v7/app/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->T:Landroid/support/v7/app/o;

    :cond_0
    sget-boolean v7, Landroid/support/v7/app/m;->u:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->t0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/m;->T:Landroid/support/v7/app/o;

    const/4 v8, 0x1

    invoke-static {}, Landroid/support/v7/widget/m1;->a()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/support/v7/app/o;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method X()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/d0;->j()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/m;->Z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    :cond_3
    return-void
.end method

.method Y(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/h;->S(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroid/support/v7/app/m$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->g0()V

    iget-object v2, v1, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/app/m$j;->r:Z

    iput-boolean v0, v1, Landroid/support/v7/app/m$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/widget/d0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroid/support/v7/app/m$j;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/m;->p0(Landroid/support/v7/app/m$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method Z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/i/t;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/m;->q0(Landroid/support/v7/view/menu/h;Z)V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/h;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->F()Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->b0(Landroid/view/Menu;)Landroid/support/v7/app/m$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/app/m$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b0(Landroid/view/Menu;)Landroid/support/v7/app/m$j;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/app/m;->K:[Landroid/support/v7/app/m$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/app/m$j;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method protected c0(IZ)Landroid/support/v7/app/m$j;
    .locals 3

    iget-object p2, p0, Landroid/support/v7/app/m;->K:[Landroid/support/v7/app/m$j;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroid/support/v7/app/m$j;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroid/support/v7/app/m;->K:[Landroid/support/v7/app/m$j;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/app/m$j;

    invoke-direct {v0, p1}, Landroid/support/v7/app/m$j;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method h0()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/e/e/b;->c()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method i0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/m;->j0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/app/m;->M:Z

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/m;->J(ILandroid/view/KeyEvent;)Z

    :cond_3
    return v2
.end method

.method k0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/m;->l0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/app/m;->M:Z

    iput-boolean v2, p0, Landroid/support/v7/app/m;->M:Z

    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/m;->c0(IZ)Landroid/support/v7/app/m$j;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/m$j;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Landroid/support/v7/app/m;->U(Landroid/support/v7/app/m$j;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/m;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, La/b/d/i/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/m;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method m0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->g0(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/m;->Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/m;->W(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/h;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/m;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroid/support/v7/widget/l;->n()Landroid/support/v7/widget/l;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/l;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/app/h;->d()Z

    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La/b/d/a/w;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->N()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/app/m;->Q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/m;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/h;->r()V

    iget-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    return-void
.end method

.method final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/m;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/d/i/p;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public u0(La/b/e/e/b$a;)La/b/e/e/b;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/e/e/b;->c()V

    :cond_0
    new-instance v0, Landroid/support/v7/app/m$h;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/m$h;-><init>(Landroid/support/v7/app/m;La/b/e/e/b$a;)V

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->y(La/b/e/e/b$a;)La/b/e/e/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/support/v7/app/f;->d(La/b/e/e/b;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->v0(La/b/e/e/b$a;)La/b/e/e/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method v0(La/b/e/e/b$a;)La/b/e/e/b;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/app/m;->Z()V

    iget-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/e/e/b;->c()V

    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/m$h;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/m$h;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/m$h;-><init>(Landroid/support/v7/app/m;La/b/e/e/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/h;->I()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    invoke-interface {v0, p1}, Landroid/support/v7/app/f;->b(La/b/e/e/b$a;)La/b/e/e/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/app/h;->p:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/b/e/a/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, La/b/e/e/d;

    iget-object v6, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, La/b/e/e/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/b/e/a/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/k;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/b/e/a/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/support/v7/app/m$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$e;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->B:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    sget v4, La/b/e/a/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/app/h;->E()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/app/m;->Z()V

    iget-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    new-instance v0, La/b/e/e/e;

    iget-object v4, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, La/b/e/e/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/b/e/e/b$a;Z)V

    invoke-virtual {v0}, La/b/e/e/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, La/b/e/e/b$a;->d(La/b/e/e/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, La/b/e/e/b;->k()V

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(La/b/e/e/b;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    invoke-virtual {p0}, Landroid/support/v7/app/m;->s0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, La/b/d/i/p;->a(Landroid/view/View;)La/b/d/i/t;

    move-result-object p1

    invoke-virtual {p1, v0}, La/b/d/i/t;->a(F)La/b/d/i/t;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    new-instance v0, Landroid/support/v7/app/m$f;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$f;-><init>(Landroid/support/v7/app/m;)V

    invoke-virtual {p1, v0}, La/b/d/i/t;->f(La/b/d/i/u;)La/b/d/i/t;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/d/i/p;->F(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroid/support/v7/app/m;->A:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/m;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroid/support/v7/app/f;->d(La/b/e/e/b;)V

    :cond_c
    iget-object p1, p0, Landroid/support/v7/app/m;->y:La/b/e/e/b;

    return-object p1
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public x(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->r0(I)I

    move-result p1

    iget-boolean v0, p0, Landroid/support/v7/app/h;->q:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/h;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/h;->m:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/h;->n:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/h;->m:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/h;->o:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/m;->I:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/m;->H:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/app/m;->w0()V

    iput-boolean v3, p0, Landroid/support/v7/app/h;->q:Z

    return v3
.end method

.method x0(I)I
    .locals 8

    iget-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/app/m;->R:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/m;->R:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/m;->S:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/m;->R:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/m;->S:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroid/support/v7/widget/p1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/e/a/c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Landroid/support/v7/app/h;->o:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/m;->G:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public y(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/m;->a0()V

    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method
