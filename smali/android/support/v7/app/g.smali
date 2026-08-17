.class public abstract Landroid/support/v7/app/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/g;->g(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Dialog;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/support/v7/app/g;->g(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/i;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/l;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/l;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    return-object v0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/m;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Landroid/support/v7/app/g;->a:I

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Landroid/support/v7/app/g;->b:Z

    return v0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract B(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public abstract h(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract j()Landroid/support/v7/app/b$b;
.end method

.method public abstract k()Landroid/view/MenuInflater;
.end method

.method public abstract l()Landroid/support/v7/app/a;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(I)Z
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/view/View;)V
.end method
