.class Landroid/support/v7/app/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/m;->V()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/d/i/x;)La/b/d/i/x;
    .locals 4

    invoke-virtual {p2}, La/b/d/i/x;->e()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/m;->x0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/b/d/i/x;->c()I

    move-result v0

    invoke-virtual {p2}, La/b/d/i/x;->d()I

    move-result v2

    invoke-virtual {p2}, La/b/d/i/x;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/b/d/i/x;->h(IIII)La/b/d/i/x;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/b/d/i/p;->B(Landroid/view/View;La/b/d/i/x;)La/b/d/i/x;

    move-result-object p1

    return-object p1
.end method
