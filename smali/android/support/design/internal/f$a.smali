.class Landroid/support/design/internal/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/f;


# direct methods
.method constructor <init>(Landroid/support/design/internal/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/d/i/x;)La/b/d/i/x;
    .locals 4

    iget-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    iget-object v0, p1, Landroid/support/design/internal/f;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Landroid/support/design/internal/f;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    iget-object p1, p1, Landroid/support/design/internal/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, La/b/d/i/x;->c()I

    move-result v0

    invoke-virtual {p2}, La/b/d/i/x;->e()I

    move-result v1

    invoke-virtual {p2}, La/b/d/i/x;->d()I

    move-result v2

    invoke-virtual {p2}, La/b/d/i/x;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/f;->a(La/b/d/i/x;)V

    iget-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    invoke-virtual {p2}, La/b/d/i/x;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    iget-object v0, v0, Landroid/support/design/internal/f;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Landroid/support/design/internal/f$a;->a:Landroid/support/design/internal/f;

    invoke-static {p1}, La/b/d/i/p;->C(Landroid/view/View;)V

    invoke-virtual {p2}, La/b/d/i/x;->a()La/b/d/i/x;

    move-result-object p1

    return-object p1
.end method
