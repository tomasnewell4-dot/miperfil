.class public Landroid/support/design/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/c$d;,
        Landroid/support/design/internal/c$f;,
        Landroid/support/design/internal/c$g;,
        Landroid/support/design/internal/c$e;,
        Landroid/support/design/internal/c$c;,
        Landroid/support/design/internal/c$b;,
        Landroid/support/design/internal/c$i;,
        Landroid/support/design/internal/c$j;,
        Landroid/support/design/internal/c$h;,
        Landroid/support/design/internal/c$k;
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v7/view/menu/o$a;

.field d:Landroid/support/v7/view/menu/h;

.field private e:I

.field f:Landroid/support/design/internal/c$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:I

.field final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/internal/c$a;

    invoke-direct {v0, p0}, Landroid/support/design/internal/c$a;-><init>(Landroid/support/design/internal/c;)V

    iput-object v0, p0, Landroid/support/design/internal/c;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/c;->e:I

    return v0
.end method

.method public e(La/b/d/i/x;)V
    .locals 4

    invoke-virtual {p1}, La/b/d/i/x;->e()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/c;->m:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/support/design/internal/c;->m:I

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/c;->m:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, La/b/d/i/p;->b(Landroid/view/View;La/b/d/i/x;)La/b/d/i/x;

    return-void
.end method

.method public f(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/design/internal/c$c;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/internal/c$c;->B()V

    :cond_0
    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c$c;->y(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/c;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/design/internal/c;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/b/b/b;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/c;->n:I

    return-void
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/c;->g:Landroid/view/LayoutInflater;

    sget v1, La/b/b/f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object p1, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/design/internal/c$c;

    invoke-direct {p1, p0}, Landroid/support/design/internal/c$c;-><init>(Landroid/support/design/internal/c;)V

    iput-object p1, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/c;->g:Landroid/view/LayoutInflater;

    sget v0, La/b/b/f;->b:I

    iget-object v1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/u0;->setAdapter(Landroid/support/v7/widget/u0$g;)V

    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public s(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/design/internal/c;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public t(Landroid/support/v7/view/menu/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c$c;->z(Landroid/support/v7/view/menu/j;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/c;->e:I

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->k(Z)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/c;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->k(Z)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/c;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/internal/c;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->k(Z)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/c;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->k(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->f:Landroid/support/design/internal/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c$c;->A(Z)V

    :cond_0
    return-void
.end method
