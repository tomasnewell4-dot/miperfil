.class public La/b/d/a/i;
.super La/b/d/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/i$b;,
        La/b/d/a/i$c;
    }
.end annotation


# instance fields
.field final e:Landroid/os/Handler;

.field final f:La/b/d/a/k;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:La/b/d/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/d/a/f;-><init>()V

    new-instance v0, La/b/d/a/i$a;

    invoke-direct {v0, p0}, La/b/d/a/i$a;-><init>(La/b/d/a/i;)V

    iput-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    new-instance v0, La/b/d/a/i$b;

    invoke-direct {v0, p0}, La/b/d/a/i$b;-><init>(La/b/d/a/i;)V

    invoke-static {v0}, La/b/d/a/k;->b(La/b/d/a/l;)La/b/d/a/k;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/i;->i:Z

    iput-boolean v0, p0, La/b/d/a/i;->j:Z

    return-void
.end method

.method private static l(La/b/d/a/m;Landroid/arch/lifecycle/a$b;)V
    .locals 2

    invoke-virtual {p0}, La/b/d/a/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/b/d/a/h;->V:Landroid/arch/lifecycle/c;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/c;->g(Landroid/arch/lifecycle/a$b;)V

    invoke-virtual {v0}, La/b/d/a/h;->l()La/b/d/a/m;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/a/i;->l(La/b/d/a/m;Landroid/arch/lifecycle/a$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    invoke-super {p0}, La/b/d/a/a0;->a()Landroid/arch/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/i;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/i;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/i;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/i;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v1, v0, p2, p3, p4}, La/b/d/a/k;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->z()La/b/d/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final i(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/k;->B(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method j(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/i;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/d/a/i;->j:Z

    iput-boolean p1, p0, La/b/d/a/i;->k:Z

    iget-object p1, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/i;->o()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1}, La/b/d/a/k;->u()V

    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1, v1}, La/b/d/a/k;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()La/b/d/a/m;
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->z()La/b/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public m(La/b/d/a/h;)V
    .locals 0

    return-void
.end method

.method protected n(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method o()V
    .locals 2

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    iget-boolean v1, p0, La/b/d/a/i;->k:Z

    invoke-virtual {v0, v1}, La/b/d/a/k;->v(Z)V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->p()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->A()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v1, v0}, La/b/d/h/q;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v2, v0}, La/b/d/h/q;->j(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v2, v1}, La/b/d/a/k;->y(Ljava/lang/String;)La/b/d/a/h;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, La/b/d/a/h;->M(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->z()La/b/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/b/d/a/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0, p1}, La/b/d/a/k;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/d/a/k;->a(La/b/d/a/h;)V

    invoke-super {p0, p1}, La/b/d/a/a0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/i$c;

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/d/a/i;->f:La/b/d/a/k;

    iget-object v3, v0, La/b/d/a/i$c;->c:La/b/d/h/p;

    invoke-virtual {v2, v3}, La/b/d/a/k;->E(La/b/d/h/p;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/b/d/a/i;->f:La/b/d/a/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b/d/a/i$c;->b:La/b/d/a/o;

    :cond_1
    invoke-virtual {v4, v3, v1}, La/b/d/a/k;->D(Landroid/os/Parcelable;La/b/d/a/o;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/d/a/i;->l:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, La/b/d/h/q;

    array-length v3, v0

    invoke-direct {v1, v3}, La/b/d/h/q;-><init>(I)V

    iput-object v1, p0, La/b/d/a/i;->m:La/b/d/h/q;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, La/b/d/a/i;->m:La/b/d/h/q;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, La/b/d/h/q;->i(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, La/b/d/a/i;->m:La/b/d/h/q;

    if-nez p1, :cond_5

    new-instance p1, La/b/d/h/q;

    invoke-direct {p1}, La/b/d/h/q;-><init>()V

    iput-object p1, p0, La/b/d/a/i;->m:La/b/d/h/q;

    iput v2, p0, La/b/d/a/i;->l:I

    :cond_5
    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1}, La/b/d/a/k;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, La/b/d/a/k;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La/b/d/a/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/d/a/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/d/a/i;->j(Z)V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->h()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->t()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1, p2}, La/b/d/a/k;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1, p2}, La/b/d/a/k;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0, p1}, La/b/d/a/k;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p1}, La/b/d/a/k;->A()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0, p2}, La/b/d/a/k;->l(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/i;->h:Z

    iget-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/i;->p()V

    :cond_0
    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->m()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0, p1}, La/b/d/a/k;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/i;->p()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->x()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, La/b/d/a/i;->n(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {p2, p3}, La/b/d/a/k;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v2, v0}, La/b/d/h/q;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v3, v0}, La/b/d/h/q;->j(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v3, v2}, La/b/d/a/k;->y(Ljava/lang/String;)La/b/d/a/h;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, La/b/d/a/h;->k0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/i;->h:Z

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->x()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, La/b/d/a/i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/d/a/i;->j(Z)V

    :cond_0
    invoke-virtual {p0}, La/b/d/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v1}, La/b/d/a/k;->G()La/b/d/a/o;

    move-result-object v1

    iget-object v2, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v2}, La/b/d/a/k;->F()La/b/d/h/p;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, La/b/d/a/i$c;

    invoke-direct {v3}, La/b/d/a/i$c;-><init>()V

    iput-object v0, v3, La/b/d/a/i$c;->a:Ljava/lang/Object;

    iput-object v1, v3, La/b/d/a/i$c;->b:La/b/d/a/o;

    iput-object v2, v3, La/b/d/a/i$c;->c:La/b/d/h/p;

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/d/a/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/d/a/i;->k()La/b/d/a/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-static {v0, v1}, La/b/d/a/i;->l(La/b/d/a/m;Landroid/arch/lifecycle/a$b;)V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->H()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v0}, La/b/d/h/q;->k()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, La/b/d/a/i;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v0}, La/b/d/h/q;->k()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v1}, La/b/d/h/q;->k()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v3}, La/b/d/h/q;->k()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v3, v2}, La/b/d/h/q;->h(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/b/d/a/i;->m:La/b/d/h/q;

    invoke-virtual {v3, v2}, La/b/d/h/q;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/i;->i:Z

    iput-boolean v0, p0, La/b/d/a/i;->j:Z

    iget-object v0, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, La/b/d/a/i;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/d/a/i;->g:Z

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->c()V

    :cond_0
    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->A()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->x()Z

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->u()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->r()V

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->C()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->A()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/i;->i:Z

    invoke-virtual {p0}, La/b/d/a/i;->k()La/b/d/a/m;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-static {v1, v2}, La/b/d/a/i;->l(La/b/d/a/m;Landroid/arch/lifecycle/a$b;)V

    iget-object v1, p0, La/b/d/a/i;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->s()V

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, La/b/d/a/i;->f:La/b/d/a/k;

    invoke-virtual {v0}, La/b/d/a/k;->q()V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, La/b/d/a/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/d/a/e;->h(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/d/a/f;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, La/b/d/a/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, La/b/d/a/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
