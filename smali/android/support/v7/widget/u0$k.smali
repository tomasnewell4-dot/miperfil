.class public abstract Landroid/support/v7/widget/u0$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/u0$k$c;,
        Landroid/support/v7/widget/u0$k$a;,
        Landroid/support/v7/widget/u0$k$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/u0$k$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/u0$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/u0$k;->a:Landroid/support/v7/widget/u0$k$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u0$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/u0$k;->c:J

    iput-wide v0, p0, Landroid/support/v7/widget/u0$k;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/u0$k;->e:J

    iput-wide v0, p0, Landroid/support/v7/widget/u0$k;->f:J

    return-void
.end method

.method static e(Landroid/support/v7/widget/u0$c0;)I
    .locals 3

    invoke-static {p0}, Landroid/support/v7/widget/u0$c0;->e(Landroid/support/v7/widget/u0$c0;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$c0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$c0;->v()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$c0;->r()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
.end method

.method public abstract b(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
.end method

.method public abstract d(Landroid/support/v7/widget/u0$c0;Landroid/support/v7/widget/u0$k$c;Landroid/support/v7/widget/u0$k$c;)Z
.end method

.method public abstract f(Landroid/support/v7/widget/u0$c0;)Z
.end method

.method public g(Landroid/support/v7/widget/u0$c0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/u0$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->f(Landroid/support/v7/widget/u0$c0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/support/v7/widget/u0$c0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$k;->r(Landroid/support/v7/widget/u0$c0;)V

    iget-object v0, p0, Landroid/support/v7/widget/u0$k;->a:Landroid/support/v7/widget/u0$k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u0$k$b;->a(Landroid/support/v7/widget/u0$c0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/u0$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/u0$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/u0$k$a;

    invoke-interface {v2}, Landroid/support/v7/widget/u0$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract j(Landroid/support/v7/widget/u0$c0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/u0$k;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/u0$k;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/u0$k;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/u0$k;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public q()Landroid/support/v7/widget/u0$k$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/u0$k$c;

    invoke-direct {v0}, Landroid/support/v7/widget/u0$k$c;-><init>()V

    return-object v0
.end method

.method public r(Landroid/support/v7/widget/u0$c0;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/support/v7/widget/u0$z;Landroid/support/v7/widget/u0$c0;)Landroid/support/v7/widget/u0$k$c;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$k;->q()Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/u0$k$c;->a(Landroid/support/v7/widget/u0$c0;)Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/support/v7/widget/u0$z;Landroid/support/v7/widget/u0$c0;ILjava/util/List;)Landroid/support/v7/widget/u0$k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/u0$z;",
            "Landroid/support/v7/widget/u0$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/u0$k$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$k;->q()Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/u0$k$c;->a(Landroid/support/v7/widget/u0$c0;)Landroid/support/v7/widget/u0$k$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract u()V
.end method

.method v(Landroid/support/v7/widget/u0$k$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$k;->a:Landroid/support/v7/widget/u0$k$b;

    return-void
.end method
