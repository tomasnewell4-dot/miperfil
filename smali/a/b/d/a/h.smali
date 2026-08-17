.class public La/b/d/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/arch/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/h$c;,
        La/b/d/a/h$e;,
        La/b/d/a/h$d;
    }
.end annotation


# static fields
.field private static final a:La/b/d/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:La/b/d/a/v;

.field N:Z

.field O:Z

.field P:La/b/d/a/h$c;

.field Q:Z

.field R:Z

.field S:F

.field T:Landroid/view/LayoutInflater;

.field U:Z

.field V:Landroid/arch/lifecycle/c;

.field c:I

.field d:Landroid/os/Bundle;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:La/b/d/a/h;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:La/b/d/a/n;

.field t:La/b/d/a/l;

.field u:La/b/d/a/n;

.field v:La/b/d/a/o;

.field w:La/b/d/a/h;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/d/h/p;

    invoke-direct {v0}, La/b/d/h/p;-><init>()V

    sput-object v0, La/b/d/a/h;->a:La/b/d/h/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/d/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, -0x1

    iput v0, p0, La/b/d/a/h;->f:I

    iput v0, p0, La/b/d/a/h;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->F:Z

    iput-boolean v0, p0, La/b/d/a/h;->L:Z

    new-instance v0, Landroid/arch/lifecycle/c;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/c;-><init>(Landroid/arch/lifecycle/b;)V

    iput-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/h;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/b/d/a/h;->a:La/b/d/h/p;

    invoke-virtual {v3, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/d/a/h;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/b/d/a/h;->S0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/b/d/a/h$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/b/d/a/h$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/b/d/a/h$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/b/d/a/h$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/b/d/a/h$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static J(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, La/b/d/a/h;->a:La/b/d/h/p;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/b/d/a/h;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(La/b/d/a/h;)V
    .locals 0

    invoke-direct {p0}, La/b/d/a/h;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, La/b/d/a/h$c;->q:Z

    iget-object v2, v0, La/b/d/a/h$c;->r:La/b/d/a/h$e;

    iput-object v1, v0, La/b/d/a/h$c;->r:La/b/d/a/h$e;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, La/b/d/a/h$e;->a()V

    :cond_1
    return-void
.end method

.method private e()La/b/d/a/h$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    new-instance v0, La/b/d/a/h$c;

    invoke-direct {v0}, La/b/d/a/h$c;-><init>()V

    iput-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    return-object v0
.end method


# virtual methods
.method A()I
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/h$c;->c:I

    return v0
.end method

.method A0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/h;->T:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, La/b/d/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, La/b/d/a/h;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b/d/a/n;->x()V

    iput-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->I:Landroid/view/View;

    return-object v0
.end method

.method B0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/h;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/h;->T:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method C()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/b/d/a/h;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/h;->l:Z

    iput-boolean v1, p0, La/b/d/a/h;->m:Z

    iput-boolean v1, p0, La/b/d/a/h;->n:Z

    iput-boolean v1, p0, La/b/d/a/h;->o:Z

    iput-boolean v1, p0, La/b/d/a/h;->p:Z

    iput v1, p0, La/b/d/a/h;->r:I

    iput-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    iput-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    iput-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    iput v1, p0, La/b/d/a/h;->x:I

    iput v1, p0, La/b/d/a/h;->y:I

    iput-object v0, p0, La/b/d/a/h;->z:Ljava/lang/String;

    iput-boolean v1, p0, La/b/d/a/h;->A:Z

    iput-boolean v1, p0, La/b/d/a/h;->B:Z

    iput-boolean v1, p0, La/b/d/a/h;->D:Z

    iput-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    iput-boolean v1, p0, La/b/d/a/h;->N:Z

    iput-boolean v1, p0, La/b/d/a/h;->O:Z

    return-void
.end method

.method C0()V
    .locals 1

    invoke-virtual {p0}, La/b/d/a/h;->onLowMemory()V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->z()V

    :cond_0
    return-void
.end method

.method D0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/h;->e0(Z)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/n;->A(Z)V

    :cond_0
    return-void
.end method

.method E()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a/n;

    invoke-direct {v0}, La/b/d/a/n;-><init>()V

    iput-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    iget-object v1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    new-instance v2, La/b/d/a/h$b;

    invoke-direct {v2, p0}, La/b/d/a/h$b;-><init>(La/b/d/a/h;)V

    invoke-virtual {v0, v1, v2, p0}, La/b/d/a/n;->k(La/b/d/a/l;La/b/d/a/j;La/b/d/a/h;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method E0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/d/a/h;->f0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/n;->P(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/b/d/a/h$c;->s:Z

    return v0
.end method

.method F0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/d/a/h;->g0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/n;->Q(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method final G()Z
    .locals 1

    iget v0, p0, La/b/d/a/h;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_PAUSE:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->R()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->h0()V

    iget-boolean v0, p0, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/b/d/a/h$c;->q:Z

    return v0
.end method

.method H0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/h;->i0(Z)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/n;->S(Z)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/b/d/a/n;->c()Z

    move-result v0

    return v0
.end method

.method I0(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La/b/d/a/h;->j0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/n;->T(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method J0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->U()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/b/d/a/h;->c:I

    iget-boolean v0, p0, La/b/d/a/h;->N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->N:Z

    iget-boolean v1, p0, La/b/d/a/h;->O:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/d/a/h;->O:Z

    iget-object v1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    iget-object v2, p0, La/b/d/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, La/b/d/a/l;->l(Ljava/lang/String;ZZ)La/b/d/a/v;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    invoke-virtual {v0}, La/b/d/a/v;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    invoke-virtual {v0}, La/b/d/a/v;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method K()V
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    :cond_0
    return-void
.end method

.method K0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->d0()Z

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->l0()V

    iget-boolean v0, p0, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/n;->V()V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->d0()Z

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_RESUME:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_2
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method L0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, La/b/d/a/h;->m0(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->S0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public M(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method M0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->d0()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->n0()V

    iget-boolean v0, p0, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/n;->W()V

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/d/a/v;->c()V

    :cond_2
    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_START:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_3
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method N0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_STOP:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->Y()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->o0()V

    iget-boolean v0, p0, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    iget-object p1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/l;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/h;->N(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method O0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/d/a/h;->E()V

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    iget-object v1, p0, La/b/d/a/h;->v:La/b/d/a/o;

    invoke-virtual {v0, p1, v1}, La/b/d/a/n;->P0(Landroid/os/Parcelable;La/b/d/a/o;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/a/h;->v:La/b/d/a/o;

    iget-object p1, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {p1}, La/b/d/a/n;->v()V

    :cond_1
    return-void
.end method

.method public P(La/b/d/a/h;)V
    .locals 0

    return-void
.end method

.method final P0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/a/h;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/h;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/h;->q0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/b/d/a/h;->G:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, La/b/d/a/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method Q0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    iput-object p1, v0, La/b/d/a/h$c;->a:Landroid/view/View;

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/h;->O0(Landroid/os/Bundle;)V

    iget-object p1, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La/b/d/a/n;->t0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {p1}, La/b/d/a/n;->v()V

    :cond_0
    return-void
.end method

.method R0(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    iput-object p1, v0, La/b/d/a/h$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public S(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public S0(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/b/d/a/h;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/b/d/a/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/d/a/h;->h:Landroid/os/Bundle;

    return-void
.end method

.method public T(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method T0(Z)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    iput-boolean p1, v0, La/b/d/a/h$c;->s:Z

    return-void
.end method

.method public U(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method final U0(ILa/b/d/a/h;)V
    .locals 0

    iput p1, p0, La/b/d/a/h;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/b/d/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/b/d/a/h;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method public V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method V0(I)V
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    iput p1, v0, La/b/d/a/h$c;->d:I

    return-void
.end method

.method public W()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    iget-boolean v1, p0, La/b/d/a/h;->O:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/b/d/a/h;->O:Z

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    iget-object v1, p0, La/b/d/a/h;->g:Ljava/lang/String;

    iget-boolean v2, p0, La/b/d/a/h;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, La/b/d/a/l;->l(Ljava/lang/String;ZZ)La/b/d/a/v;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/v;->a()V

    :cond_1
    return-void
.end method

.method W0(II)V
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    iput p1, v0, La/b/d/a/h$c;->e:I

    iput p2, v0, La/b/d/a/h$c;->f:I

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method X0(La/b/d/a/h$e;)V
    .locals 2

    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    iget-object v1, v0, La/b/d/a/h$c;->r:La/b/d/a/h$e;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, La/b/d/a/h$c;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/b/d/a/h$c;->r:La/b/d/a/h$e;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, La/b/d/a/h$e;->b()V

    :cond_4
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method Y0(I)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    iput p1, v0, La/b/d/a/h$c;->c:I

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/d/a/n;->s:La/b/d/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/h;->s:La/b/d/a/n;

    iget-object v1, v1, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v1}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    iget-object v0, v0, La/b/d/a/n;->s:La/b/d/a/l;

    invoke-virtual {v0}, La/b/d/a/l;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/b/d/a/h$a;

    invoke-direct {v1, p0}, La/b/d/a/h$a;-><init>(La/b/d/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La/b/d/a/h;->c()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, La/b/d/a/h;->e()La/b/d/a/h$c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/d/a/h$c;->q:Z

    :goto_1
    return-void
.end method

.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    return-object v0
.end method

.method public a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/h;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public c0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/h;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->w:La/b/d/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->w:La/b/d/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, La/b/d/a/h;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, La/b/d/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/b/d/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, La/b/d/a/h;->i:La/b/d/a/h;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->i:La/b/d/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/h;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, La/b/d/a/h;->s()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/h;->s()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/b/d/a/h;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, La/b/d/a/h;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/h;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    const-string v1, "  "

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, La/b/d/a/v;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public d0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    iget-object p1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/l;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1, p2, p3}, La/b/d/a/h;->c0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/String;)La/b/d/a/h;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/n;->j0(Ljava/lang/String;)La/b/d/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()La/b/d/a/i;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/d/a/l;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/b/d/a/i;

    :goto_0
    return-object v0
.end method

.method public g0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/b/d/a/h$c;->g(La/b/d/a/h$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    invoke-static {v0}, La/b/d/a/h$c;->g(La/b/d/a/h$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/b/d/a/h$c;->h(La/b/d/a/h$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    invoke-static {v0}, La/b/d/a/h$c;->h(La/b/d/a/h$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i0(Z)V
    .locals 0

    return-void
.end method

.method j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/h$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public j0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method k()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/h$c;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public k0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final l()La/b/d/a/m;
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/b/d/a/h;->E()V

    iget v0, p0, La/b/d/a/h;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->V()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->W()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->s()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->v()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    return-object v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->a(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method n()La/b/d/a/y;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/h$c;->o:La/b/d/a/y;

    return-object v0
.end method

.method public n0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    iget-boolean v1, p0, La/b/d/a/h;->N:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, La/b/d/a/h;->N:Z

    iget-boolean v1, p0, La/b/d/a/h;->O:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/b/d/a/h;->O:Z

    iget-object v1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    iget-object v2, p0, La/b/d/a/h;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, La/b/d/a/l;->l(Ljava/lang/String;ZZ)La/b/d/a/v;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/v;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->c(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, La/b/d/a/h;->g()La/b/d/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method p()La/b/d/a/y;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/h$c;->p:La/b/d/a/y;

    return-object v0
.end method

.method public p0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final q()La/b/d/a/m;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->s:La/b/d/a/n;

    return-object v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/h;->G:Z

    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/d/a/l;->q()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/b/d/a/h;->l()La/b/d/a/m;

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    invoke-virtual {v0}, La/b/d/a/n;->q0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, La/b/d/i/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r0()La/b/d/a/m;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    return-object v0
.end method

.method s()I
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/h$c;->d:I

    return v0
.end method

.method s0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/h;->L(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/b/d/a/h;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/d/a/n;->s()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, La/b/d/a/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t()I
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/h$c;->e:I

    return v0
.end method

.method t0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/n;->t(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/b/d/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/b/d/a/h;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/d/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/b/d/a/h;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/d/a/h;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/b/d/a/h;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/d/a/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()I
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/h$c;->f:I

    return v0
.end method

.method u0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/b/d/a/h;->Q(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/n;->u(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->d(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    invoke-static {v0}, La/b/d/a/h$c;->d(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method v0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/h;->R(Landroid/os/Bundle;)V

    iput-boolean v0, p0, La/b/d/a/h;->U:Z

    iget-boolean p1, p0, La/b/d/a/h;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_CREATE:Landroid/arch/lifecycle/a$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_1
    new-instance p1, La/b/d/a/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->t:La/b/d/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method w0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/h;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/h;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/b/d/a/h;->U(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/b/d/a/n;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->b(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/h;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    invoke-static {v0}, La/b/d/a/h$c;->b(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->G0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->q:Z

    invoke-virtual {p0, p1, p2, p3}, La/b/d/a/h;->V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->e(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method y0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_DESTROY:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->e(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->x()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/h;->c:I

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    iput-boolean v0, p0, La/b/d/a/h;->U:Z

    invoke-virtual {p0}, La/b/d/a/h;->W()V

    iget-boolean v0, p0, La/b/d/a/h;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    return-void

    :cond_1
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/h$c;->f(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/h;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/h;->P:La/b/d/a/h$c;

    invoke-static {v0}, La/b/d/a/h$c;->f(La/b/d/a/h$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method z0()V
    .locals 3

    iget-object v0, p0, La/b/d/a/h;->u:La/b/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/n;->y()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/b/d/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/h;->G:Z

    invoke-virtual {p0}, La/b/d/a/h;->Y()V

    iget-boolean v1, p0, La/b/d/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/d/a/h;->M:La/b/d/a/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/d/a/v;->b()V

    :cond_1
    iput-boolean v0, p0, La/b/d/a/h;->q:Z

    return-void

    :cond_2
    new-instance v0, La/b/d/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method
