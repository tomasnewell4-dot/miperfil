.class Landroid/support/v7/widget/u0$w;
.super Landroid/support/v7/widget/u0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$w;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Landroid/support/v7/widget/u0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/u0$w;->a:Landroid/support/v7/widget/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u0;->q(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/u0$w;->a:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->p0:Landroid/support/v7/widget/u0$z;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/u0$z;->g:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->j1()V

    iget-object v0, p0, Landroid/support/v7/widget/u0$w;->a:Landroid/support/v7/widget/u0;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->n:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$w;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->requestLayout()V

    :cond_0
    return-void
.end method
