.class public Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$d;,
        Landroid/support/v7/app/b$h;,
        Landroid/support/v7/app/b$g;,
        Landroid/support/v7/app/b$f;,
        Landroid/support/v7/app/b$e;,
        Landroid/support/v7/app/b$b;,
        Landroid/support/v7/app/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/b$b;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:La/b/e/c/a/b;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private final g:I

.field private final h:I

.field i:Landroid/view/View$OnClickListener;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;La/b/e/c/a/b;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;La/b/e/c/a/b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/app/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    if-eqz p2, :cond_0

    new-instance p1, Landroid/support/v7/app/b$h;

    invoke-direct {p1, p2}, Landroid/support/v7/app/b$h;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/support/v7/app/b;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroid/support/v7/app/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/support/v7/app/b$c;

    invoke-interface {p1}, Landroid/support/v7/app/b$c;->c()Landroid/support/v7/app/b$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    goto :goto_1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    new-instance p2, Landroid/support/v7/app/b$g;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$g;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object p2, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    if-lt p2, v0, :cond_3

    new-instance p2, Landroid/support/v7/app/b$f;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-lt p2, v0, :cond_4

    new-instance p2, Landroid/support/v7/app/b$e;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$e;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/support/v7/app/b$d;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    iput-object p3, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    iput p5, p0, Landroid/support/v7/app/b;->g:I

    iput p6, p0, Landroid/support/v7/app/b;->h:I

    if-nez p4, :cond_5

    new-instance p1, La/b/e/c/a/b;

    iget-object p2, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    invoke-interface {p2}, Landroid/support/v7/app/b$b;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/e/c/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    goto :goto_2

    :cond_5
    iput-object p4, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/app/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private h(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, La/b/e/c/a/b;->g(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    invoke-virtual {v0, p1}, La/b/e/c/a/b;->e(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/app/b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->h(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->h(F)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    invoke-interface {v0}, Landroid/support/v7/app/b$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/app/b;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/b;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    invoke-interface {v0}, Landroid/support/v7/app/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/b$b;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->h(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/b;->c:La/b/e/c/a/b;

    iget-object v2, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/b;->h:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/support/v7/app/b;->g:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->D(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method
