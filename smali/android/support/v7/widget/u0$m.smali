.class public abstract Landroid/support/v7/widget/u0$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;ILandroid/support/v7/widget/u0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$z;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/u0$o;

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$o;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/u0$m;->d(Landroid/graphics/Rect;ILandroid/support/v7/widget/u0;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;)V

    return-void
.end method
