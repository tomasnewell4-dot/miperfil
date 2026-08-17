.class public abstract La/b/d/a/l;
.super La/b/d/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/b/d/a/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:I

.field final e:La/b/d/a/n;

.field private f:La/b/d/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/p<",
            "Ljava/lang/String;",
            "La/b/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:La/b/d/a/v;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(La/b/d/a/i;)V
    .locals 2

    iget-object v0, p1, La/b/d/a/i;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/b/d/a/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/j;-><init>()V

    new-instance v0, La/b/d/a/n;

    invoke-direct {v0}, La/b/d/a/n;-><init>()V

    iput-object v0, p0, La/b/d/a/l;->e:La/b/d/a/n;

    iput-object p1, p0, La/b/d/a/l;->a:Landroid/app/Activity;

    iput-object p2, p0, La/b/d/a/l;->b:Landroid/content/Context;

    iput-object p3, p0, La/b/d/a/l;->c:Landroid/os/Handler;

    iput p4, p0, La/b/d/a/l;->d:I

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->h:La/b/d/a/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/b/d/a/v;->a()V

    return-void
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, La/b/d/a/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/l;->j:Z

    iget-object v1, p0, La/b/d/a/l;->h:La/b/d/a/v;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, La/b/d/a/v;->e()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, La/b/d/a/l;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "(root)"

    invoke-virtual {p0, v2, v0, v1}, La/b/d/a/l;->l(Ljava/lang/String;ZZ)La/b/d/a/v;

    move-result-object v1

    iput-object v1, p0, La/b/d/a/l;->h:La/b/d/a/v;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, La/b/d/a/v;->e:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, La/b/d/a/l;->i:Z

    return-void
.end method

.method f(Z)V
    .locals 2

    iput-boolean p1, p0, La/b/d/a/l;->g:Z

    iget-object v0, p0, La/b/d/a/l;->h:La/b/d/a/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, La/b/d/a/l;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/l;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La/b/d/a/v;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/b/d/a/v;->f()V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/l;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/d/a/l;->h:La/b/d/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/l;->h:La/b/d/a/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/l;->h:La/b/d/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/v;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()La/b/d/a/n;
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->e:La/b/d/a/n;

    return-object v0
.end method

.method k()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->c:Landroid/os/Handler;

    return-object v0
.end method

.method l(Ljava/lang/String;ZZ)La/b/d/a/v;
    .locals 1

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    if-nez v0, :cond_0

    new-instance v0, La/b/d/h/p;

    invoke-direct {v0}, La/b/d/h/p;-><init>()V

    iput-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    :cond_0
    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/v;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, La/b/d/a/v;

    invoke-direct {v0, p1, p0, p2}, La/b/d/a/v;-><init>(Ljava/lang/String;La/b/d/a/l;Z)V

    iget-object p2, p0, La/b/d/a/l;->f:La/b/d/h/p;

    invoke-virtual {p2, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p1, v0, La/b/d/a/v;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, La/b/d/a/v;->e()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/l;->g:Z

    return v0
.end method

.method n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, La/b/d/a/v;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/d/a/v;->a()V

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    invoke-virtual {v0, p1}, La/b/d/h/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method abstract o(La/b/d/a/h;)V
.end method

.method public abstract p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract q()Landroid/view/LayoutInflater;
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t(La/b/d/a/h;)Z
.end method

.method public abstract u()V
.end method

.method v()V
    .locals 4

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/h/p;->size()I

    move-result v0

    new-array v1, v0, [La/b/d/a/v;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, La/b/d/a/l;->f:La/b/d/h/p;

    invoke-virtual {v3, v2}, La/b/d/h/p;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/v;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, La/b/d/a/v;->h()V

    invoke-virtual {v3}, La/b/d/a/v;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method w(La/b/d/h/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/h/p<",
            "Ljava/lang/String;",
            "La/b/d/a/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, La/b/d/h/p;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, La/b/d/h/p;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/v;

    invoke-virtual {v2, p0}, La/b/d/a/v;->j(La/b/d/a/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/b/d/a/l;->f:La/b/d/h/p;

    return-void
.end method

.method x()La/b/d/h/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/d/h/p<",
            "Ljava/lang/String;",
            "La/b/d/a/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/b/d/h/p;->size()I

    move-result v0

    new-array v2, v0, [La/b/d/a/v;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, La/b/d/a/l;->f:La/b/d/h/p;

    invoke-virtual {v4, v3}, La/b/d/h/p;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/v;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/d/a/l;->m()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v5, v2, v1

    iget-boolean v6, v5, La/b/d/a/v;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v6, v5, La/b/d/a/v;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, La/b/d/a/v;->e()V

    :cond_1
    invoke-virtual {v5}, La/b/d/a/v;->d()V

    :cond_2
    iget-boolean v6, v5, La/b/d/a/v;->f:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, La/b/d/a/v;->a()V

    iget-object v6, p0, La/b/d/a/l;->f:La/b/d/h/p;

    iget-object v5, v5, La/b/d/a/v;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, La/b/d/h/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, La/b/d/a/l;->f:La/b/d/h/p;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
