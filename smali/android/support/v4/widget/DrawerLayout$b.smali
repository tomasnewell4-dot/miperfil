.class Landroid/support/v4/widget/DrawerLayout$b;
.super La/b/d/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$b;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, La/b/d/i/b;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private k(La/b/d/i/y/b;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, La/b/d/i/y/b;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(La/b/d/i/y/b;La/b/d/i/y/b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, La/b/d/i/y/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->B(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, La/b/d/i/y/b;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->C(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, La/b/d/i/y/b;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->T(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/b/d/i/y/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->F(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/b/d/i/y/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->J(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/b/d/i/y/b;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->K(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->G(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->L(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->M(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->A(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->R(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, La/b/d/i/y/b;->N(Z)V

    invoke-virtual {p2}, La/b/d/i/y/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, La/b/d/i/y/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$b;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->o()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$b;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$b;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->r(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, La/b/d/i/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/b/d/i/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;La/b/d/i/y/b;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La/b/d/i/b;->e(Landroid/view/View;La/b/d/i/y/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/b/d/i/y/b;->x(La/b/d/i/y/b;)La/b/d/i/y/b;

    move-result-object v0

    invoke-super {p0, p1, v0}, La/b/d/i/b;->e(Landroid/view/View;La/b/d/i/y/b;)V

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->S(Landroid/view/View;)V

    invoke-static {p1}, La/b/d/i/p;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, La/b/d/i/y/b;->P(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$b;->l(La/b/d/i/y/b;La/b/d/i/y/b;)V

    invoke-virtual {v0}, La/b/d/i/y/b;->y()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$b;->k(La/b/d/i/y/b;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->F(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->L(Z)V

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->M(Z)V

    sget-object p1, La/b/d/i/y/b$a;->a:La/b/d/i/y/b$a;

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->z(La/b/d/i/y/b$a;)Z

    sget-object p1, La/b/d/i/y/b$a;->b:La/b/d/i/y/b$a;

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->z(La/b/d/i/y/b$a;)Z

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, La/b/d/i/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
