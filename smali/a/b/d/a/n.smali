.class final La/b/d/a/n;
.super La/b/d/a/m;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/n$h;,
        La/b/d/a/n$e;,
        La/b/d/a/n$f;,
        La/b/d/a/n$g;,
        La/b/d/a/n$k;,
        La/b/d/a/n$j;,
        La/b/d/a/n$i;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Ljava/lang/reflect/Field;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field E:Landroid/os/Bundle;

.field F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/n$k;",
            ">;"
        }
    .end annotation
.end field

.field H:La/b/d/a/o;

.field I:Ljava/lang/Runnable;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/n$j;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/b/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/b/d/h/k<",
            "La/b/d/a/m$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field r:I

.field s:La/b/d/a/l;

.field t:La/b/d/a/j;

.field u:La/b/d/a/h;

.field v:La/b/d/a/h;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/n;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/n;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/n;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/n;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/d/a/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/n;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/b/d/a/n;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    iput-object v0, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    new-instance v0, La/b/d/a/n$a;

    invoke-direct {v0, p0}, La/b/d/a/n$a;-><init>(La/b/d/a/n;)V

    iput-object v0, p0, La/b/d/a/n;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static A0(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/b/d/a/n;->A0(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static B0(La/b/d/a/n$g;)Z
    .locals 4

    iget-object v0, p0, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    invoke-static {p0}, La/b/d/a/n;->A0(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method private I0(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, La/b/d/a/n;->d0()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/n;->b0(Z)V

    iget-object v1, p0, La/b/d/a/n;->v:La/b/d/a/h;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, La/b/d/a/h;->r0()La/b/d/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/d/a/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, La/b/d/a/n;->J0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/b/d/a/n;->h:Z

    :try_start_0
    iget-object p2, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    iget-object p3, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, La/b/d/a/n;->N0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/b/d/a/n;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, La/b/d/a/n;->o()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/b/d/a/n;->Z()V

    invoke-direct {p0}, La/b/d/a/n;->m()V

    return p1
.end method

.method private K0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/b/d/h/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/b/d/h/b<",
            "La/b/d/a/h;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/c;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, La/b/d/a/c;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, La/b/d/a/c;->k(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, La/b/d/a/n$k;

    invoke-direct {v4, v2, v3}, La/b/d/a/n$k;-><init>(La/b/d/a/c;Z)V

    iget-object v6, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, La/b/d/a/c;->o(La/b/d/a/h$e;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La/b/d/a/c;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, La/b/d/a/c;->g(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, La/b/d/a/n;->g(La/b/d/h/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private N0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, La/b/d/a/n;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/c;

    iget-boolean v3, v3, La/b/d/a/c;->u:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, La/b/d/a/n;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/c;

    iget-boolean v3, v3, La/b/d/a/c;->u:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, La/b/d/a/n;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, La/b/d/a/n;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public static R0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private W0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/n;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/n;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private X(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/b/d/a/n;->h:Z

    invoke-virtual {p0, p1, v1}, La/b/d/a/n;->D0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/b/d/a/n;->h:Z

    invoke-virtual {p0}, La/b/d/a/n;->d0()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/b/d/a/n;->h:Z

    throw p1
.end method

.method private static Y0(Landroid/view/View;La/b/d/a/n$g;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/b/d/a/n;->b1(Landroid/view/View;La/b/d/a/n$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, La/b/d/a/n$h;

    invoke-direct {p1, p0}, La/b/d/a/n$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/b/d/a/n;->o0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    new-instance v1, La/b/d/a/n$e;

    invoke-direct {v1, p0, v0}, La/b/d/a/n$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 9

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/b/d/a/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, La/b/d/a/h;->A()I

    move-result v5

    invoke-virtual {v4}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, La/b/d/a/h;->Q0(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a1(La/b/d/a/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/d/a/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/d/a/h;->D:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/b/d/a/o;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/o;

    invoke-static {v0}, La/b/d/a/n;->a1(La/b/d/a/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b0(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/n;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v1}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, La/b/d/a/n;->n()V

    :cond_0
    iget-object p1, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/n;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, La/b/d/a/n;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/b/d/a/n;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/b/d/a/n;->h:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b1(Landroid/view/View;La/b/d/a/n$g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, La/b/d/i/p;->t(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, La/b/d/a/n;->B0(La/b/d/a/n$g;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic e(La/b/d/a/n;)V
    .locals 0

    invoke-direct {p0}, La/b/d/a/n;->W0()V

    return-void
.end method

.method private static e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La/b/d/a/c;->c(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, La/b/d/a/c;->g(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, La/b/d/a/c;->c(I)V

    invoke-virtual {v0}, La/b/d/a/c;->f()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/b/d/h/e;

    invoke-direct {v0, v1}, La/b/d/h/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, La/b/d/a/l;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/b/d/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method static synthetic f(La/b/d/a/n;La/b/d/a/c;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/b/d/a/n;->p(La/b/d/a/c;ZZZ)V

    return-void
.end method

.method private f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/c;

    iget-boolean v11, v0, La/b/d/a/c;->u:Z

    iget-object v0, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    iget-object v1, v6, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La/b/d/a/n;->r0()La/b/d/a/h;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/c;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, La/b/d/a/c;->h(Ljava/util/ArrayList;La/b/d/a/h;)La/b/d/a/h;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v4, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, La/b/d/a/c;->p(Ljava/util/ArrayList;La/b/d/a/h;)La/b/d/a/h;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, La/b/d/a/c;->j:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, La/b/d/a/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/b/d/a/s;->D(La/b/d/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, La/b/d/a/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, La/b/d/h/b;

    invoke-direct {v14}, La/b/d/h/b;-><init>()V

    invoke-direct {p0, v14}, La/b/d/a/n;->g(La/b/d/h/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, La/b/d/a/n;->K0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/b/d/h/b;)I

    move-result v0

    invoke-direct {p0, v14}, La/b/d/a/n;->z0(La/b/d/h/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, La/b/d/a/s;->D(La/b/d/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/b/d/a/n;->r:I

    invoke-virtual {p0, v0, v13}, La/b/d/a/n;->D0(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, La/b/d/a/c;->n:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, La/b/d/a/n;->m0(I)V

    const/4 v1, -0x1

    iput v1, v0, La/b/d/a/c;->n:I

    :cond_8
    invoke-virtual {v0}, La/b/d/a/c;->n()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, La/b/d/a/n;->O0()V

    :cond_a
    return-void
.end method

.method public static f1(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private g(La/b/d/h/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/h/b<",
            "La/b/d/a/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/b/d/a/n;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/d/a/h;

    iget v2, v9, La/b/d/a/h;->c:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, La/b/d/a/h;->s()I

    move-result v5

    invoke-virtual {v9}, La/b/d/a/h;->t()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    iget-object v2, v9, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/b/d/a/h;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/b/d/a/h;->Q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/b/d/h/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/n$k;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    invoke-static {v3}, La/b/d/a/n$k;->c(La/b/d/a/n$k;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, La/b/d/a/n$k;->d(La/b/d/a/n$k;)La/b/d/a/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, La/b/d/a/n$k;->e()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, La/b/d/a/n$k;->g()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    invoke-static {v3}, La/b/d/a/n$k;->d(La/b/d/a/n$k;)La/b/d/a/c;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/b/d/a/c;->k(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    invoke-static {v3}, La/b/d/a/n$k;->c(La/b/d/a/n$k;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, La/b/d/a/n$k;->d(La/b/d/a/n$k;)La/b/d/a/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, La/b/d/a/n$k;->f()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private j(La/b/d/a/h;La/b/d/a/n$g;I)V
    .locals 3

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, La/b/d/a/h;->Y0(I)V

    iget-object p3, p2, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    iget-object v1, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, La/b/d/a/h;->Q0(Landroid/view/View;)V

    invoke-static {p3}, La/b/d/a/n;->o0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    new-instance v2, La/b/d/a/n$b;

    invoke-direct {v2, p0, v1, p1}, La/b/d/a/n$b;-><init>(La/b/d/a/n;Landroid/view/animation/Animation$AnimationListener;La/b/d/a/h;)V

    invoke-virtual {p3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, La/b/d/a/n;->Y0(Landroid/view/View;La/b/d/a/n$g;)V

    iget-object p1, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, La/b/d/a/h;->R0(Landroid/animation/Animator;)V

    iget-object v1, p1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_1
    new-instance v2, La/b/d/a/n$c;

    invoke-direct {v2, p0, v1, v0, p1}, La/b/d/a/n$c;-><init>(La/b/d/a/n;Landroid/view/ViewGroup;Landroid/view/View;La/b/d/a/h;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-static {p1, p2}, La/b/d/a/n;->Y0(Landroid/view/View;La/b/d/a/n$g;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private k0(La/b/d/a/h;)La/b/d/a/h;
    .locals 4

    iget-object v0, p1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iget-object v1, p1, La/b/d/a/h;->I:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    iget-object v3, v1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/d/a/n;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/n$k;

    invoke-virtual {v0}, La/b/d/a/n$k;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, La/b/d/a/n;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/a/n;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/d/a/n;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/n$j;

    invoke-interface {v3, p1, p2}, La/b/d/a/n$j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, La/b/d/a/n;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->h:Z

    iget-object v0, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static o0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, La/b/d/a/n;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/d/a/n;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, La/b/d/a/n;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private p(La/b/d/a/c;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/b/d/a/c;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/c;->f()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/b/d/a/s;->D(La/b/d/a/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/b/d/a/n;->r:I

    invoke-virtual {p0, p2, v6}, La/b/d/a/n;->D0(IZ)V

    :cond_2
    iget-object p2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/b/d/a/h;->Q:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/b/d/a/h;->y:I

    invoke-virtual {p1, v2}, La/b/d/a/c;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, La/b/d/a/h;->S:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, La/b/d/a/h;->S:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/b/d/a/h;->S:F

    iput-boolean p3, v1, La/b/d/a/h;->Q:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static w0(Landroid/content/Context;FF)La/b/d/a/n$g;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, La/b/d/a/n;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, La/b/d/a/n$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/b/d/a/n$g;-><init>(Landroid/view/animation/Animation;La/b/d/a/n$a;)V

    return-object p1
.end method

.method static y0(Landroid/content/Context;FFFF)La/b/d/a/n$g;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, La/b/d/a/n;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, La/b/d/a/n;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, La/b/d/a/n$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/b/d/a/n$g;-><init>(Landroid/view/animation/Animation;La/b/d/a/n$a;)V

    return-object p1
.end method

.method private z0(La/b/d/h/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/h/b<",
            "La/b/d/a/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/b/d/h/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, La/b/d/h/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    iget-boolean v3, v2, La/b/d/a/h;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, La/b/d/a/h;->B()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, La/b/d/a/h;->S:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/h;->D0(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method B(La/b/d/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->B(La/b/d/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->a(La/b/d/a/m;La/b/d/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method C(La/b/d/a/h;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->C(La/b/d/a/h;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->b(La/b/d/a/m;La/b/d/a/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method C0(La/b/d/a/h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/d/a/n;->r:I

    iget-boolean v1, p1, La/b/d/a/h;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/b/d/a/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, La/b/d/a/h;->t()I

    move-result v7

    invoke-virtual {p1}, La/b/d/a/h;->u()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, La/b/d/a/n;->k0(La/b/d/a/h;)La/b/d/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v1, p1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, La/b/d/a/h;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, La/b/d/a/h;->S:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget-object v4, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, La/b/d/a/h;->S:F

    iput-boolean v3, p1, La/b/d/a/h;->Q:Z

    invoke-virtual {p1}, La/b/d/a/h;->t()I

    move-result v0

    invoke-virtual {p1}, La/b/d/a/h;->u()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/b/d/a/n;->u0(La/b/d/a/h;IZI)La/b/d/a/n$g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-static {v1, v0}, La/b/d/a/n;->Y0(Landroid/view/View;La/b/d/a/n$g;)V

    iget-object v1, v0, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, La/b/d/a/h;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, La/b/d/a/n;->q(La/b/d/a/h;)V

    :cond_7
    return-void
.end method

.method D(La/b/d/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->D(La/b/d/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->c(La/b/d/a/m;La/b/d/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method D0(IZ)V
    .locals 4

    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/b/d/a/n;->r:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/b/d/a/n;->r:I

    iget-object p1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz p1, :cond_9

    iget-object p1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    invoke-virtual {p0, v2}, La/b/d/a/n;->C0(La/b/d/a/h;)V

    iget-object v2, v2, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/b/d/a/v;->i()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    iget-object v2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, La/b/d/a/h;->m:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, La/b/d/a/h;->B:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, v2, La/b/d/a/h;->Q:Z

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, La/b/d/a/n;->C0(La/b/d/a/h;)V

    iget-object v2, v2, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La/b/d/a/v;->i()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0}, La/b/d/a/n;->d1()V

    :cond_8
    iget-boolean p1, p0, La/b/d/a/n;->w:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    if-eqz p1, :cond_9

    iget v0, p0, La/b/d/a/n;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, La/b/d/a/l;->u()V

    iput-boolean p2, p0, La/b/d/a/n;->w:Z

    :cond_9
    return-void
.end method

.method E(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->E(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->d(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method E0(La/b/d/a/h;)V
    .locals 6

    iget v2, p0, La/b/d/a/n;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    return-void
.end method

.method F(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->F(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->e(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method F0(La/b/d/a/h;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/b/d/a/h;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/b/d/a/h;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, La/b/d/a/h;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/b/d/a/h;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, La/b/d/a/h;->c:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, La/b/d/a/h;->K:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, La/b/d/a/h;->c:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, La/b/d/a/h;->c:I

    const/4 v12, 0x2

    const-string v13, "FragmentManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v0, v11, :cond_23

    iget-boolean v0, v7, La/b/d/a/h;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/b/d/a/h;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v14}, La/b/d/a/h;->Q0(Landroid/view/View;)V

    invoke-virtual {v7, v14}, La/b/d/a/h;->R0(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->A()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    :cond_8
    iget v0, v7, La/b/d/a/h;->c:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_14

    if-eq v0, v12, :cond_1f

    if-eq v0, v10, :cond_20

    if-eq v0, v9, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    const/4 v0, 0x4

    goto/16 :goto_e

    :cond_a
    if-lez v11, :cond_14

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v1, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/b/d/a/h;->e:Landroid/util/SparseArray;

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, La/b/d/a/n;->p0(Landroid/os/Bundle;Ljava/lang/String;)La/b/d/a/h;

    move-result-object v0

    iput-object v0, v7, La/b/d/a/h;->i:La/b/d/a/h;

    if-eqz v0, :cond_c

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/b/d/a/h;->k:I

    :cond_c
    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/b/d/a/h;->L:Z

    if-nez v0, :cond_d

    iput-boolean v8, v7, La/b/d/a/h;->K:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x3

    :cond_d
    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    iput-object v0, v7, La/b/d/a/h;->t:La/b/d/a/l;

    iget-object v1, v6, La/b/d/a/n;->u:La/b/d/a/h;

    iput-object v1, v7, La/b/d/a/h;->w:La/b/d/a/h;

    if-eqz v1, :cond_e

    iget-object v0, v1, La/b/d/a/h;->u:La/b/d/a/n;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, La/b/d/a/l;->j()La/b/d/a/n;

    move-result-object v0

    :goto_5
    iput-object v0, v7, La/b/d/a/h;->s:La/b/d/a/n;

    iget-object v0, v7, La/b/d/a/h;->i:La/b/d/a/h;

    const-string v5, "Fragment "

    if-eqz v0, :cond_10

    iget-object v1, v6, La/b/d/a/n;->k:Landroid/util/SparseArray;

    iget v0, v0, La/b/d/a/h;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/b/d/a/h;->i:La/b/d/a/h;

    if-ne v0, v1, :cond_f

    iget v0, v1, La/b/d/a/h;->c:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v9, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    goto :goto_6

    :cond_f
    move-object v9, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/b/d/a/h;->i:La/b/d/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v5

    :goto_6
    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/n;->H(La/b/d/a/h;Landroid/content/Context;Z)V

    iput-boolean v15, v7, La/b/d/a/h;->G:Z

    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, La/b/d/a/h;->O(Landroid/content/Context;)V

    iget-boolean v0, v7, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, La/b/d/a/h;->w:La/b/d/a/h;

    if-nez v0, :cond_11

    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0, v7}, La/b/d/a/l;->o(La/b/d/a/h;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7}, La/b/d/a/h;->P(La/b/d/a/h;)V

    :goto_7
    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/n;->C(La/b/d/a/h;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/b/d/a/h;->U:Z

    if-nez v0, :cond_12

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/n;->I(La/b/d/a/h;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/h;->v0(Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/n;->D(La/b/d/a/h;Landroid/os/Bundle;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/h;->O0(Landroid/os/Bundle;)V

    iput v8, v7, La/b/d/a/h;->c:I

    :goto_8
    iput-boolean v15, v7, La/b/d/a/h;->D:Z

    goto :goto_9

    :cond_13
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, La/b/d/a/n;->c0(La/b/d/a/h;)V

    if-le v11, v8, :cond_1f

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v0, v7, La/b/d/a/h;->n:Z

    if-nez v0, :cond_1d

    iget v0, v7, La/b/d/a/h;->y:I

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_16
    iget-object v0, v6, La/b/d/a/n;->t:La/b/d/a/j;

    iget v1, v7, La/b/d/a/h;->y:I

    invoke-virtual {v0, v1}, La/b/d/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    iget-boolean v1, v7, La/b/d/a/h;->p:Z

    if-nez v1, :cond_18

    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->w()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, La/b/d/a/h;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "unknown"

    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, La/b/d/a/h;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_17
    move-object v0, v14

    :cond_18
    :goto_b
    iput-object v0, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, La/b/d/a/h;->B0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, La/b/d/a/h;->x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v1, :cond_1c

    iput-object v1, v7, La/b/d/a/h;->J:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_19

    iget-object v1, v7, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iget-boolean v0, v7, La/b/d/a/h;->A:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v1, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/b/d/a/h;->p0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v1, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v15}, La/b/d/a/n;->N(La/b/d/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, La/b/d/a/h;->Q:Z

    goto :goto_d

    :cond_1c
    iput-object v14, v7, La/b/d/a/h;->J:Landroid/view/View;

    :cond_1d
    :goto_d
    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/h;->s0(Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/n;->B(La/b/d/a/h;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/h;->P0(Landroid/os/Bundle;)V

    :cond_1e
    iput-object v14, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    :cond_1f
    if-le v11, v12, :cond_20

    iput v10, v7, La/b/d/a/h;->c:I

    :cond_20
    if-le v11, v10, :cond_9

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->M0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->L(La/b/d/a/h;Z)V

    goto/16 :goto_4

    :goto_e
    if-le v11, v0, :cond_38

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->K0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->J(La/b/d/a/h;Z)V

    iput-object v14, v7, La/b/d/a/h;->d:Landroid/os/Bundle;

    iput-object v14, v7, La/b/d/a/h;->e:Landroid/util/SparseArray;

    goto/16 :goto_13

    :cond_23
    if-le v0, v11, :cond_38

    if-eq v0, v8, :cond_30

    if-eq v0, v12, :cond_2a

    if-eq v0, v10, :cond_28

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    goto/16 :goto_13

    :cond_24
    if-ge v11, v1, :cond_26

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->G0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->G(La/b/d/a/h;Z)V

    :cond_26
    const/4 v0, 0x4

    if-ge v11, v0, :cond_28

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->N0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->M(La/b/d/a/h;Z)V

    :cond_28
    if-ge v11, v10, :cond_2a

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STOPPED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->J0()V

    :cond_2a
    if-ge v11, v12, :cond_30

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_2c

    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0, v7}, La/b/d/a/l;->t(La/b/d/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, La/b/d/a/h;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p1}, La/b/d/a/n;->U0(La/b/d/a/h;)V

    :cond_2c
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->z0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->O(La/b/d/a/h;Z)V

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v1, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget v0, v6, La/b/d/a/n;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2d

    iget-boolean v0, v6, La/b/d/a/n;->y:Z

    if-nez v0, :cond_2d

    iget-object v0, v7, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2d

    iget v0, v7, La/b/d/a/h;->S:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2d

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v15, v2}, La/b/d/a/n;->u0(La/b/d/a/h;IZI)La/b/d/a/n$g;

    move-result-object v0

    goto :goto_f

    :cond_2d
    move-object v0, v14

    :goto_f
    iput v1, v7, La/b/d/a/h;->S:F

    if-eqz v0, :cond_2e

    invoke-direct {v6, v7, v0, v11}, La/b/d/a/n;->j(La/b/d/a/h;La/b/d/a/n$g;I)V

    :cond_2e
    iget-object v0, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    iput-object v14, v7, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iput-object v14, v7, La/b/d/a/h;->I:Landroid/view/View;

    iput-object v14, v7, La/b/d/a/h;->J:Landroid/view/View;

    iput-boolean v15, v7, La/b/d/a/h;->o:Z

    :cond_30
    if-ge v11, v8, :cond_38

    iget-boolean v0, v6, La/b/d/a/n;->y:Z

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, La/b/d/a/h;->Q0(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_10

    :cond_31
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, La/b/d/a/h;->R0(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_32
    :goto_10
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_33

    goto :goto_12

    :cond_33
    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    iget-boolean v0, v7, La/b/d/a/h;->D:Z

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->y0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->E(La/b/d/a/h;Z)V

    goto :goto_11

    :cond_35
    iput v15, v7, La/b/d/a/h;->c:I

    :goto_11
    invoke-virtual/range {p1 .. p1}, La/b/d/a/h;->A0()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/n;->F(La/b/d/a/h;Z)V

    if-nez p5, :cond_38

    iget-boolean v0, v7, La/b/d/a/h;->D:Z

    if-nez v0, :cond_36

    invoke-virtual/range {p0 .. p1}, La/b/d/a/n;->x0(La/b/d/a/h;)V

    goto :goto_13

    :cond_36
    iput-object v14, v7, La/b/d/a/h;->t:La/b/d/a/l;

    iput-object v14, v7, La/b/d/a/h;->w:La/b/d/a/h;

    iput-object v14, v7, La/b/d/a/h;->s:La/b/d/a/n;

    goto :goto_13

    :cond_37
    :goto_12
    invoke-virtual {v7, v11}, La/b/d/a/h;->Y0(I)V

    goto :goto_14

    :cond_38
    :goto_13
    move v8, v11

    :goto_14
    iget v0, v7, La/b/d/a/h;->c:I

    if-eq v0, v8, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/b/d/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, La/b/d/a/h;->c:I

    :cond_39
    return-void
.end method

.method G(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->G(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->f(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/n;->H:La/b/d/a/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b/d/a/h;->K()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method H(La/b/d/a/h;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->H(La/b/d/a/h;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->g(La/b/d/a/m;La/b/d/a/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H0(La/b/d/a/h;)V
    .locals 7

    iget-boolean v0, p1, La/b/d/a/h;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/n;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/n;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/h;->K:Z

    iget v3, p0, La/b/d/a/n;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    :cond_1
    return-void
.end method

.method I(La/b/d/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->I(La/b/d/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->h(La/b/d/a/m;La/b/d/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method J(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->J(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->i(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method J0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/c;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, La/b/d/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, La/b/d/a/c;->n:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/b/d/a/c;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, La/b/d/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/b/d/a/c;->n:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method K(La/b/d/a/h;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/n;->K(La/b/d/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/m$a;->j(La/b/d/a/m;La/b/d/a/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method L(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->L(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->k(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public L0(Landroid/os/Bundle;Ljava/lang/String;La/b/d/a/h;)V
    .locals 3

    iget v0, p3, La/b/d/a/h;->f:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget p3, p3, La/b/d/a/h;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method M(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->M(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->l(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public M0(La/b/d/a/h;)V
    .locals 3

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, La/b/d/a/h;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, La/b/d/a/h;->G()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/b/d/a/h;->B:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/b/d/a/h;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/b/d/a/n;->w:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/h;->l:Z

    iput-boolean v1, p1, La/b/d/a/h;->m:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method N(La/b/d/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/b/d/a/n;->N(La/b/d/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p4, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1, p2, p3}, La/b/d/a/m$a;->m(La/b/d/a/m;La/b/d/a/h;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O(La/b/d/a/h;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/n;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->O(La/b/d/a/h;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/h/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/h/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/h/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/m$a;

    invoke-virtual {v1, p0, p1}, La/b/d/a/m$a;->n(La/b/d/a/m;La/b/d/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method O0()V
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/d/a/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m$b;

    invoke-interface {v1}, La/b/d/a/m$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/h;->E0(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method P0(Landroid/os/Parcelable;La/b/d/a/o;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/b/d/a/p;

    iget-object v0, p1, La/b/d/a/p;->a:[La/b/d/a/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, La/b/d/a/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, La/b/d/a/o;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/h;

    sget-boolean v7, La/b/d/a/n;->a:Z

    if-eqz v7, :cond_3

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p1, La/b/d/a/p;->a:[La/b/d/a/q;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v9, v8, v7

    iget v9, v9, La/b/d/a/q;->b:I

    iget v10, v6, La/b/d/a/h;->f:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    array-length v8, v8

    if-ne v7, v8, :cond_5

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find active fragment with index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, La/b/d/a/h;->f:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_5
    iget-object v8, p1, La/b/d/a/p;->a:[La/b/d/a/q;

    aget-object v7, v8, v7

    iput-object v6, v7, La/b/d/a/q;->l:La/b/d/a/h;

    iput-object v0, v6, La/b/d/a/h;->e:Landroid/util/SparseArray;

    iput v1, v6, La/b/d/a/h;->r:I

    iput-boolean v1, v6, La/b/d/a/h;->o:Z

    iput-boolean v1, v6, La/b/d/a/h;->l:Z

    iput-object v0, v6, La/b/d/a/h;->i:La/b/d/a/h;

    iget-object v8, v7, La/b/d/a/q;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    iget-object v9, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v9}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v7, La/b/d/a/q;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v6, La/b/d/a/h;->e:Landroid/util/SparseArray;

    iget-object v7, v7, La/b/d/a/q;->k:Landroid/os/Bundle;

    iput-object v7, v6, La/b/d/a/h;->d:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v4, p1, La/b/d/a/p;->a:[La/b/d/a/q;

    array-length v4, v4

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, p1, La/b/d/a/p;->a:[La/b/d/a/q;

    array-length v5, v4

    if-ge v2, v5, :cond_c

    aget-object v4, v4, v2

    if-eqz v4, :cond_b

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/o;

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    iget-object v6, p0, La/b/d/a/n;->s:La/b/d/a/l;

    iget-object v7, p0, La/b/d/a/n;->t:La/b/d/a/j;

    iget-object v8, p0, La/b/d/a/n;->u:La/b/d/a/h;

    invoke-virtual {v4, v6, v7, v8, v5}, La/b/d/a/q;->a(La/b/d/a/l;La/b/d/a/j;La/b/d/a/h;La/b/d/a/o;)La/b/d/a/h;

    move-result-object v5

    sget-boolean v6, La/b/d/a/n;->a:Z

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    iget v7, v5, La/b/d/a/h;->f:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v4, La/b/d/a/q;->l:La/b/d/a/h;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p2}, La/b/d/a/o;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/h;

    iget v5, v4, La/b/d/a/h;->j:I

    if-ltz v5, :cond_e

    iget-object v6, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/h;

    iput-object v5, v4, La/b/d/a/h;->i:La/b/d/a/h;

    if-nez v5, :cond_e

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, La/b/d/a/h;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object p2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/b/d/a/p;->b:[I

    if-eqz p2, :cond_13

    const/4 p2, 0x0

    :goto_7
    iget-object v2, p1, La/b/d/a/p;->b:[I

    array-length v3, v2

    if-ge p2, v3, :cond_13

    iget-object v3, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-nez v2, :cond_10

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, La/b/d/a/p;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v2, La/b/d/a/h;->l:Z

    sget-boolean v3, La/b/d/a/n;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p2, p1, La/b/d/a/p;->c:[La/b/d/a/d;

    if-eqz p2, :cond_16

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, La/b/d/a/p;->c:[La/b/d/a/d;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, La/b/d/a/p;->c:[La/b/d/a/d;

    array-length v2, v0

    if-ge p2, v2, :cond_17

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/b/d/a/d;->a(La/b/d/a/n;)La/b/d/a/c;

    move-result-object v0

    sget-boolean v2, La/b/d/a/n;->a:Z

    if-eqz v2, :cond_14

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, La/b/d/a/c;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, La/b/d/h/e;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, La/b/d/h/e;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, La/b/d/a/c;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_14
    iget-object v2, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, La/b/d/a/c;->n:I

    if-ltz v2, :cond_15

    invoke-virtual {p0, v2, v0}, La/b/d/a/n;->X0(ILa/b/d/a/c;)V

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_16
    iput-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    :cond_17
    iget p2, p1, La/b/d/a/p;->d:I

    if-ltz p2, :cond_18

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/d/a/h;

    iput-object p2, p0, La/b/d/a/n;->v:La/b/d/a/h;

    :cond_18
    iget p1, p1, La/b/d/a/p;->e:I

    iput p1, p0, La/b/d/a/n;->i:I

    return-void
.end method

.method public Q(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/h;->F0(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method Q0()La/b/d/a/o;
    .locals 1

    iget-object v0, p0, La/b/d/a/n;->H:La/b/d/a/o;

    invoke-static {v0}, La/b/d/a/n;->a1(La/b/d/a/o;)V

    iget-object v0, p0, La/b/d/a/n;->H:La/b/d/a/o;

    return-object v0
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/h;->H0(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method S0()Landroid/os/Parcelable;
    .locals 13

    invoke-direct {p0}, La/b/d/a/n;->l0()V

    invoke-direct {p0}, La/b/d/a/n;->a0()V

    invoke-virtual {p0}, La/b/d/a/n;->d0()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/b/d/a/n;->H:La/b/d/a/o;

    iget-object v2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [La/b/d/a/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    iget-object v11, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/b/d/a/h;

    if-eqz v11, :cond_7

    iget v6, v11, La/b/d/a/h;->f:I

    if-gez v6, :cond_1

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, La/b/d/a/h;->f:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_1
    new-instance v6, La/b/d/a/q;

    invoke-direct {v6, v11}, La/b/d/a/q;-><init>(La/b/d/a/h;)V

    aput-object v6, v3, v5

    iget v7, v11, La/b/d/a/h;->c:I

    if-lez v7, :cond_4

    iget-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    if-nez v7, :cond_4

    invoke-virtual {p0, v11}, La/b/d/a/n;->T0(La/b/d/a/h;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    iget-object v7, v11, La/b/d/a/h;->i:La/b/d/a/h;

    if-eqz v7, :cond_5

    iget v7, v7, La/b/d/a/h;->f:I

    if-gez v7, :cond_2

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure saving state: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has target not in fragment manager: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, La/b/d/a/h;->i:La/b/d/a/h;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_2
    iget-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    :cond_3
    iget-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    iget-object v8, v11, La/b/d/a/h;->i:La/b/d/a/h;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, La/b/d/a/n;->L0(Landroid/os/Bundle;Ljava/lang/String;La/b/d/a/h;)V

    iget v7, v11, La/b/d/a/h;->k:I

    if-eqz v7, :cond_5

    iget-object v8, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v7, v11, La/b/d/a/h;->d:Landroid/os/Bundle;

    iput-object v7, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    :cond_5
    :goto_1
    sget-boolean v7, La/b/d/a/n;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, La/b/d/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_e

    iget-object v6, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/h;

    iget v6, v6, La/b/d/a/h;->f:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-gez v6, :cond_b

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v2, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_b
    sget-boolean v6, La/b/d/a/n;->a:Z

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [La/b/d/a/d;

    :goto_3
    if-ge v4, v0, :cond_10

    new-instance v5, La/b/d/a/d;

    iget-object v6, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/c;

    invoke-direct {v5, v6}, La/b/d/a/d;-><init>(La/b/d/a/c;)V

    aput-object v5, v1, v4

    sget-boolean v5, La/b/d/a/n;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, La/b/d/a/p;

    invoke-direct {v0}, La/b/d/a/p;-><init>()V

    iput-object v3, v0, La/b/d/a/p;->a:[La/b/d/a/q;

    iput-object v2, v0, La/b/d/a/p;->b:[I

    iput-object v1, v0, La/b/d/a/p;->c:[La/b/d/a/d;

    iget-object v1, p0, La/b/d/a/n;->v:La/b/d/a/h;

    if-eqz v1, :cond_11

    iget v1, v1, La/b/d/a/h;->f:I

    iput v1, v0, La/b/d/a/p;->d:I

    :cond_11
    iget v1, p0, La/b/d/a/n;->i:I

    iput v1, v0, La/b/d/a/p;->e:I

    invoke-virtual {p0}, La/b/d/a/n;->V0()V

    return-object v0

    :cond_12
    :goto_4
    return-object v1
.end method

.method public T(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/h;->I0(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method T0(La/b/d/a/h;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/b/d/a/h;->L0(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/b/d/a/n;->K(La/b/d/a/h;Landroid/os/Bundle;Z)V

    iget-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    iput-object v1, p0, La/b/d/a/n;->E:Landroid/os/Bundle;

    move-object v1, v0

    :cond_1
    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/b/d/a/n;->U0(La/b/d/a/h;)V

    :cond_2
    iget-object v0, p1, La/b/d/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_3
    iget-object v0, p1, La/b/d/a/h;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, La/b/d/a/h;->L:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_5
    iget-boolean p1, p1, La/b/d/a/h;->L:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method U0(La/b/d/a/h;)V
    .locals 2

    iget-object v0, p1, La/b/d/a/h;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, La/b/d/a/h;->J:Landroid/view/View;

    iget-object v1, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    iput-object v0, p1, La/b/d/a/h;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/a/n;->F:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method V0()V
    .locals 8

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/h;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, La/b/d/a/h;->C:Z

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, La/b/d/a/h;->i:La/b/d/a/h;

    if-eqz v6, :cond_1

    iget v6, v6, La/b/d/a/h;->f:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, La/b/d/a/h;->j:I

    sget-boolean v6, La/b/d/a/n;->a:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retainNonConfig: keeping retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v5, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, La/b/d/a/n;->V0()V

    iget-object v5, v5, La/b/d/a/h;->u:La/b/d/a/n;

    iget-object v5, v5, La/b/d/a/n;->H:La/b/d/a/o;

    goto :goto_2

    :cond_3
    iget-object v5, v5, La/b/d/a/h;->v:La/b/d/a/o;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    iput-object v1, p0, La/b/d/a/n;->H:La/b/d/a/o;

    goto :goto_4

    :cond_8
    new-instance v0, La/b/d/a/o;

    invoke-direct {v0, v3, v4}, La/b/d/a/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/b/d/a/n;->H:La/b/d/a/o;

    :goto_4
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method public X0(ILa/b/d/a/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, La/b/d/a/n;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method Z()V
    .locals 4

    iget-boolean v0, p0, La/b/d/a/n;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/b/d/a/v;->i()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-boolean v0, p0, La/b/d/a/n;->A:Z

    invoke-virtual {p0}, La/b/d/a/n;->d1()V

    :cond_2
    return-void
.end method

.method public Z0(La/b/d/a/h;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/h;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/b/d/a/h;->t:La/b/d/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/d/a/h;->q()La/b/d/a/m;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/d/a/n;->v:La/b/d/a/h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, La/b/d/a/h;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, La/b/d/a/c;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, La/b/d/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/b/d/a/n$j;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/n;->t:La/b/d/a/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/n;->u:La/b/d/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/b/d/a/n;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/n;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/n;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/b/d/a/n;->w:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/n;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, La/b/d/a/n;->z:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/b/d/a/n;->z:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/d/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/n;->x:Z

    return v0
.end method

.method c0(La/b/d/a/h;)V
    .locals 3

    iget-boolean v0, p1, La/b/d/a/h;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/b/d/a/h;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/b/d/a/h;->B0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, La/b/d/a/h;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La/b/d/a/h;->x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, La/b/d/a/h;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, La/b/d/a/h;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v2, p1, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, La/b/d/a/h;->p0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v2, p1, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, La/b/d/a/n;->N(La/b/d/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, La/b/d/a/h;->J:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public c1(La/b/d/a/h;)V
    .locals 2

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/h;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/h;->A:Z

    iget-boolean v0, p1, La/b/d/a/h;->R:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/b/d/a/h;->R:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    invoke-direct {p0}, La/b/d/a/n;->n()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La/b/d/a/n;->I0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/n;->b0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, La/b/d/a/n;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, La/b/d/a/n;->h:Z

    :try_start_0
    iget-object v1, p0, La/b/d/a/n;->B:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/d/a/n;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, La/b/d/a/n;->N0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/b/d/a/n;->o()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/b/d/a/n;->o()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/b/d/a/n;->Z()V

    invoke-direct {p0}, La/b/d/a/n;->m()V

    return v1
.end method

.method d1()V
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, La/b/d/a/n;->H0(La/b/d/a/h;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method h(La/b/d/a/c;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(I)La/b/d/a/h;
    .locals 3

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    iget v2, v1, La/b/d/a/h;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_2

    iget v2, v1, La/b/d/a/h;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(La/b/d/a/h;Z)V
    .locals 3

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, La/b/d/a/n;->v0(La/b/d/a/h;)V

    iget-boolean v0, p1, La/b/d/a/h;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/h;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/b/d/a/h;->m:Z

    iget-object v2, p1, La/b/d/a/h;->I:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, La/b/d/a/h;->R:Z

    :cond_1
    iget-boolean v1, p1, La/b/d/a/h;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/d/a/h;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, La/b/d/a/n;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, La/b/d/a/n;->E0(La/b/d/a/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/String;)La/b/d/a/h;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b/d/a/h;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_2

    iget-object v2, v1, La/b/d/a/h;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(Ljava/lang/String;)La/b/d/a/h;
    .locals 2

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/h;->f(Ljava/lang/String;)La/b/d/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(La/b/d/a/l;La/b/d/a/j;La/b/d/a/h;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    if-nez v0, :cond_0

    iput-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    iput-object p2, p0, La/b/d/a/n;->t:La/b/d/a/j;

    iput-object p3, p0, La/b/d/a/n;->u:La/b/d/a/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(La/b/d/a/h;)V
    .locals 3

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/h;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/h;->B:Z

    iget-boolean v0, p1, La/b/d/a/h;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/h;->l:Z

    iget-boolean v1, p1, La/b/d/a/h;->E:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, La/b/d/a/h;->F:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, La/b/d/a/n;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public m0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/n;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/b/d/a/n$i;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v4}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, La/b/d/a/h;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, La/b/d/a/n;->h0(I)La/b/d/a/h;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, La/b/d/a/n;->i0(Ljava/lang/String;)La/b/d/a/h;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v8, :cond_8

    invoke-virtual {p0, v5}, La/b/d/a/n;->h0(I)La/b/d/a/h;

    move-result-object v4

    :cond_8
    sget-boolean v8, La/b/d/a/n;->a:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "FragmentManager"

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v4, v6, La/b/d/a/n;->t:La/b/d/a/j;

    invoke-virtual {v4, p3, v7, v3}, La/b/d/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/h;

    move-result-object v4

    iput-boolean v2, v4, La/b/d/a/h;->n:Z

    if-eqz v9, :cond_a

    move v0, v9

    goto :goto_2

    :cond_a
    move v0, v5

    :goto_2
    iput v0, v4, La/b/d/a/h;->x:I

    iput v5, v4, La/b/d/a/h;->y:I

    iput-object v10, v4, La/b/d/a/h;->z:Ljava/lang/String;

    iput-boolean v2, v4, La/b/d/a/h;->o:Z

    iput-object v6, v4, La/b/d/a/h;->s:La/b/d/a/n;

    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    iput-object v0, v4, La/b/d/a/h;->t:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, La/b/d/a/h;->d0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, La/b/d/a/n;->i(La/b/d/a/h;Z)V

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, La/b/d/a/h;->o:Z

    if-nez v0, :cond_11

    iput-boolean v2, v4, La/b/d/a/h;->o:Z

    iget-object v0, v6, La/b/d/a/n;->s:La/b/d/a/l;

    iput-object v0, v4, La/b/d/a/h;->t:La/b/d/a/l;

    iget-boolean v3, v4, La/b/d/a/h;->D:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, La/b/d/a/h;->d0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    move-object v8, v4

    iget v0, v6, La/b/d/a/n;->r:I

    if-ge v0, v2, :cond_d

    iget-boolean v0, v8, La/b/d/a/h;->n:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v8}, La/b/d/a/n;->E0(La/b/d/a/h;)V

    :goto_4
    iget-object v0, v8, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v8, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v8, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, La/b/d/a/h;->I:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/d/a/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/os/Bundle;Ljava/lang/String;)La/b/d/a/h;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/h;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/b/d/a/n;->e1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method q(La/b/d/a/h;)V
    .locals 7

    iget-object v0, p1, La/b/d/a/h;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/b/d/a/h;->t()I

    move-result v0

    iget-boolean v3, p1, La/b/d/a/h;->A:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, La/b/d/a/h;->u()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, La/b/d/a/n;->u0(La/b/d/a/h;IZI)La/b/d/a/n$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, La/b/d/a/h;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La/b/d/a/h;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, La/b/d/a/h;->T0(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    iget-object v4, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    new-instance v6, La/b/d/a/n$d;

    invoke-direct {v6, p0, v3, v4, p1}, La/b/d/a/n$d;-><init>(La/b/d/a/n;Landroid/view/ViewGroup;Landroid/view/View;La/b/d/a/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-static {v3, v0}, La/b/d/a/n;->Y0(Landroid/view/View;La/b/d/a/n$g;)V

    iget-object v0, v0, La/b/d/a/n$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-static {v3, v0}, La/b/d/a/n;->Y0(Landroid/view/View;La/b/d/a/n$g;)V

    iget-object v3, p1, La/b/d/a/h;->I:Landroid/view/View;

    iget-object v4, v0, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/b/d/a/n$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, La/b/d/a/h;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/b/d/a/h;->F()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/b/d/a/h;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, La/b/d/a/h;->T0(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, La/b/d/a/h;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/b/d/a/h;->E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La/b/d/a/n;->w:Z

    :cond_6
    iput-boolean v2, p1, La/b/d/a/h;->R:Z

    iget-boolean v0, p1, La/b/d/a/h;->A:Z

    invoke-virtual {p1, v0}, La/b/d/a/h;->b0(Z)V

    return-void
.end method

.method q0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public r(La/b/d/a/h;)V
    .locals 4

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/h;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/h;->B:Z

    iget-boolean v1, p1, La/b/d/a/h;->l:Z

    if-eqz v1, :cond_3

    sget-boolean v1, La/b/d/a/n;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, La/b/d/a/h;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/d/a/h;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, La/b/d/a/n;->w:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/h;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public r0()La/b/d/a/h;
    .locals 1

    iget-object v0, p0, La/b/d/a/n;->v:La/b/d/a/h;

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method public s0(La/b/d/a/h;)V
    .locals 2

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/h;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/h;->A:Z

    iget-boolean v1, p1, La/b/d/a/h;->R:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/b/d/a/h;->R:Z

    :cond_1
    return-void
.end method

.method public t(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/h;->t0(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method t0(I)Z
    .locals 1

    iget v0, p0, La/b/d/a/n;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/d/a/n;->u:La/b/d/a/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    :goto_0
    invoke-static {v1, v0}, La/b/d/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/h;->u0(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method u0(La/b/d/a/h;IZI)La/b/d/a/n$g;
    .locals 5

    invoke-virtual {p1}, La/b/d/a/h;->s()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, La/b/d/a/h;->S(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, La/b/d/a/n$g;

    invoke-direct {p1, v1, v2}, La/b/d/a/n$g;-><init>(Landroid/view/animation/Animation;La/b/d/a/n$a;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, La/b/d/a/h;->T(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, La/b/d/a/n$g;

    invoke-direct {p2, p1, v2}, La/b/d/a/n$g;-><init>(Landroid/animation/Animator;La/b/d/a/n$a;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v3, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v3}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, La/b/d/a/n$g;

    invoke-direct {v4, v3, v2}, La/b/d/a/n$g;-><init>(Landroid/view/animation/Animation;La/b/d/a/n$a;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, La/b/d/a/n$g;

    invoke-direct {v3, v1, v2}, La/b/d/a/n$g;-><init>(Landroid/animation/Animator;La/b/d/a/n$a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, La/b/d/a/n$g;

    invoke-direct {p2, p1, v2}, La/b/d/a/n$g;-><init>(Landroid/view/animation/Animation;La/b/d/a/n$a;)V

    return-object p2

    :cond_4
    throw v1

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    invoke-static {p2, p3}, La/b/d/a/n;->f1(IZ)I

    move-result p1

    if-gez p1, :cond_7

    return-object v2

    :cond_7
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->r()I

    move-result p4

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p3}, La/b/d/a/n;->w0(Landroid/content/Context;FF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v0}, La/b/d/a/n;->w0(Landroid/content/Context;FF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v0, p2, v0, p3}, La/b/d/a/n;->y0(Landroid/content/Context;FFFF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, p3, v0}, La/b/d/a/n;->y0(Landroid/content/Context;FFFF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2, v0, p3}, La/b/d/a/n;->y0(Landroid/content/Context;FFFF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {p1}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v0, p3, v0}, La/b/d/a/n;->y0(Landroid/content/Context;FFFF)La/b/d/a/n$g;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/n;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method v0(La/b/d/a/h;)V
    .locals 2

    iget v0, p1, La/b/d/a/h;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/d/a/n;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/d/a/n;->i:I

    iget-object v1, p0, La/b/d/a/n;->u:La/b/d/a/h;

    invoke-virtual {p1, v0, v1}, La/b/d/a/h;->U0(ILa/b/d/a/h;)V

    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/h;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, La/b/d/a/h;->w0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/d/a/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1}, La/b/d/a/h;->X()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p0, La/b/d/a/n;->m:Ljava/util/ArrayList;

    return v3
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/n;->y:Z

    invoke-virtual {p0}, La/b/d/a/n;->d0()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    iput-object v0, p0, La/b/d/a/n;->t:La/b/d/a/j;

    iput-object v0, p0, La/b/d/a/n;->u:La/b/d/a/h;

    return-void
.end method

.method x0(La/b/d/a/h;)V
    .locals 3

    iget v0, p1, La/b/d/a/h;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La/b/d/a/n;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/n;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/h;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, La/b/d/a/n;->s:La/b/d/a/l;

    iget-object v1, p1, La/b/d/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/d/a/l;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b/d/a/h;->C()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/n;->X(I)V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/d/a/h;->C0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
