.class public final La/b/d/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/i/g$a;,
        La/b/d/i/g$b;,
        La/b/d/i/g$c;
    }
.end annotation


# static fields
.field static final a:La/b/d/i/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/i/g$a;

    invoke-direct {v0}, La/b/d/i/g$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/d/i/g$b;

    invoke-direct {v0}, La/b/d/i/g$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;La/b/d/i/c;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1}, La/b/d/d/a/b;->b(La/b/d/i/c;)La/b/d/d/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1, p2}, La/b/d/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1, p2}, La/b/d/i/g$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1}, La/b/d/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/b/d/d/a/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1}, La/b/d/i/g$c;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1}, La/b/d/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1}, La/b/d/i/g$c;->f(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1}, La/b/d/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1}, La/b/d/i/g$c;->b(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1, p2}, La/b/d/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1, p2}, La/b/d/i/g$c;->d(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, La/b/d/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/d/a/b;

    invoke-interface {p0, p1}, La/b/d/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/b/d/d/a/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/i/g;->a:La/b/d/i/g$c;

    invoke-interface {v0, p0, p1}, La/b/d/i/g$c;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
