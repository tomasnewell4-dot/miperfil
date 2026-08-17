.class abstract Landroid/support/v7/app/h;
.super Landroid/support/v7/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/h$c;,
        Landroid/support/v7/app/h$b;
    }
.end annotation


# static fields
.field private static c:Z

.field private static final d:Z

.field private static final e:[I


# instance fields
.field final f:Landroid/content/Context;

.field final g:Landroid/view/Window;

.field final h:Landroid/view/Window$Callback;

.field final i:Landroid/view/Window$Callback;

.field final j:Landroid/support/v7/app/f;

.field k:Landroid/support/v7/app/a;

.field l:Landroid/view/MenuInflater;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/h;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/app/h;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Landroid/support/v7/app/h$a;

    invoke-direct {v3, v0}, Landroid/support/v7/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroid/support/v7/app/h;->c:Z

    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/h;->e:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/g;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/h;->j:Landroid/support/v7/app/f;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v0, p3, Landroid/support/v7/app/h$c;

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/app/h;->O(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/app/h;->i:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p3, 0x0

    sget-object v0, Landroid/support/v7/app/h;->e:[I

    invoke-static {p1, p3, v0}, Landroid/support/v7/widget/h1;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/h1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/h1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/h;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/h;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract D(Landroid/view/KeyEvent;)Z
.end method

.method final E()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->l()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final F()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/h;->h:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final G()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method abstract H()V
.end method

.method final I()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/h;->t:Z

    return v0
.end method

.method abstract J(ILandroid/view/KeyEvent;)Z
.end method

.method abstract K(ILandroid/view/Menu;)Z
.end method

.method abstract L(ILandroid/view/Menu;)V
.end method

.method abstract M(Ljava/lang/CharSequence;)V
.end method

.method final N()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    return-object v0
.end method

.method O(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/h$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/h$c;-><init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/support/v7/app/b$b;
    .locals 1

    new-instance v0, Landroid/support/v7/app/h$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h$b;-><init>(Landroid/support/v7/app/h;)V

    return-object v0
.end method

.method public k()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/h;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->H()V

    new-instance v0, La/b/e/e/g;

    iget-object v1, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/h;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, La/b/e/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/h;->l:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/h;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public l()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/h;->H()V

    iget-object v0, p0, Landroid/support/v7/app/h;->k:Landroid/support/v7/app/a;

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/h;->t:Z

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/h;->s:Z

    return-void
.end method
