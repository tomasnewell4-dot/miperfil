.class La/b/d/a/n$b;
.super La/b/d/a/n$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/n;->j(La/b/d/a/h;La/b/d/a/n$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/b/d/a/h;

.field final synthetic c:La/b/d/a/n;


# direct methods
.method constructor <init>(La/b/d/a/n;Landroid/view/animation/Animation$AnimationListener;La/b/d/a/h;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/n$b;->c:La/b/d/a/n;

    iput-object p3, p0, La/b/d/a/n$b;->b:La/b/d/a/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, La/b/d/a/n$f;-><init>(Landroid/view/animation/Animation$AnimationListener;La/b/d/a/n$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    invoke-super {p0, p1}, La/b/d/a/n$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, La/b/d/a/n$b;->b:La/b/d/a/h;

    invoke-virtual {p1}, La/b/d/a/h;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/d/a/n$b;->b:La/b/d/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/a/h;->Q0(Landroid/view/View;)V

    iget-object v1, p0, La/b/d/a/n$b;->c:La/b/d/a/n;

    iget-object v2, p0, La/b/d/a/n$b;->b:La/b/d/a/h;

    invoke-virtual {v2}, La/b/d/a/h;->A()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/b/d/a/n;->F0(La/b/d/a/h;IIIZ)V

    :cond_0
    return-void
.end method
