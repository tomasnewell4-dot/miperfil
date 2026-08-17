.class public Landroid/support/v7/widget/v0;
.super La/b/d/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/v0$a;
    }
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/u0;

.field final e:La/b/d/i/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    invoke-direct {p0}, La/b/d/i/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    new-instance p1, Landroid/support/v7/widget/v0$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/v0$a;-><init>(Landroid/support/v7/widget/v0;)V

    iput-object p1, p0, Landroid/support/v7/widget/v0;->e:La/b/d/i/b;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/b/d/i/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/v0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/u0$n;->I0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;La/b/d/i/y/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/b/d/i/b;->e(Landroid/view/View;La/b/d/i/y/b;)V

    const-class p1, Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/b/d/i/y/b;->F(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/v0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/u0$n;->J0(La/b/d/i/y/b;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/d/i/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/v0;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getLayoutManager()Landroid/support/v7/widget/u0$n;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/u0$n;->c1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()La/b/d/i/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v0;->e:La/b/d/i/b;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v0;->d:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->o0()Z

    move-result v0

    return v0
.end method
