.class La/b/d/i/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/i/t;->i(La/b/d/i/w;)La/b/d/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/i/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/b/d/i/t;


# direct methods
.method constructor <init>(La/b/d/i/t;La/b/d/i/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/d/i/t$b;->c:La/b/d/i/t;

    iput-object p2, p0, La/b/d/i/t$b;->a:La/b/d/i/w;

    iput-object p3, p0, La/b/d/i/t$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/b/d/i/t$b;->a:La/b/d/i/w;

    iget-object v0, p0, La/b/d/i/t$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/d/i/w;->a(Landroid/view/View;)V

    return-void
.end method
