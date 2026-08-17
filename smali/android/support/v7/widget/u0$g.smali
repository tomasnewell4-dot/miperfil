.class public abstract Landroid/support/v7/widget/u0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/u0$c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/u0$h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/u0$h;

    invoke-direct {v0}, Landroid/support/v7/widget/u0$h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u0$g;->a:Landroid/support/v7/widget/u0$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/u0$c0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/u0$c0;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/u0$g;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/u0$c0;->f:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/u0$c0;->M(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, La/b/d/f/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$c0;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/u0$g;->j(Landroid/support/v7/widget/u0$c0;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$c0;->l()V

    iget-object p1, p1, Landroid/support/v7/widget/u0$c0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/u0$o;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/support/v7/widget/u0$o;

    iput-boolean v1, p1, Landroid/support/v7/widget/u0$o;->c:Z

    :cond_1
    invoke-static {}, La/b/d/f/c;->b()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/u0$c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, La/b/d/f/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$g;->k(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/u0$c0;

    move-result-object p1

    iput p2, p1, Landroid/support/v7/widget/u0$c0;->g:I

    invoke-static {}, La/b/d/f/c;->b()V

    return-object p1
.end method

.method public abstract c()I
.end method

.method public abstract d(I)J
.end method

.method public abstract e(I)I
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/u0$g;->b:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$g;->a:Landroid/support/v7/widget/u0$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$h;->a()V

    return-void
.end method

.method public h(Landroid/support/v7/widget/u0;)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/support/v7/widget/u0$c0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public j(Landroid/support/v7/widget/u0$c0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$g;->i(Landroid/support/v7/widget/u0$c0;I)V

    return-void
.end method

.method public abstract k(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/u0$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public l(Landroid/support/v7/widget/u0;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/support/v7/widget/u0$c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/support/v7/widget/u0$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Landroid/support/v7/widget/u0$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract p(Landroid/support/v7/widget/u0$c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method

.method public q(Landroid/support/v7/widget/u0$i;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$g;->a:Landroid/support/v7/widget/u0$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/support/v7/widget/u0$i;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$g;->a:Landroid/support/v7/widget/u0$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
