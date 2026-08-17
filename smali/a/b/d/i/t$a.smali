.class La/b/d/i/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/i/t;->g(Landroid/view/View;La/b/d/i/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/i/u;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/b/d/i/t;


# direct methods
.method constructor <init>(La/b/d/i/t;La/b/d/i/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/d/i/t$a;->c:La/b/d/i/t;

    iput-object p2, p0, La/b/d/i/t$a;->a:La/b/d/i/u;

    iput-object p3, p0, La/b/d/i/t$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/i/t$a;->a:La/b/d/i/u;

    iget-object v0, p0, La/b/d/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/d/i/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/i/t$a;->a:La/b/d/i/u;

    iget-object v0, p0, La/b/d/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/d/i/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/i/t$a;->a:La/b/d/i/u;

    iget-object v0, p0, La/b/d/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/d/i/u;->b(Landroid/view/View;)V

    return-void
.end method
