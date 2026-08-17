.class final La/b/d/a/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/s;->p(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/h/a;La/b/d/a/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/h;

.field final synthetic b:La/b/d/a/h;

.field final synthetic c:Z

.field final synthetic d:La/b/d/h/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/b/d/a/h;La/b/d/a/h;ZLa/b/d/h/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/s$c;->a:La/b/d/a/h;

    iput-object p2, p0, La/b/d/a/s$c;->b:La/b/d/a/h;

    iput-boolean p3, p0, La/b/d/a/s$c;->c:Z

    iput-object p4, p0, La/b/d/a/s$c;->d:La/b/d/h/a;

    iput-object p5, p0, La/b/d/a/s$c;->e:Landroid/view/View;

    iput-object p6, p0, La/b/d/a/s$c;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/d/a/s$c;->a:La/b/d/a/h;

    iget-object v1, p0, La/b/d/a/s$c;->b:La/b/d/a/h;

    iget-boolean v2, p0, La/b/d/a/s$c;->c:Z

    iget-object v3, p0, La/b/d/a/s$c;->d:La/b/d/h/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/b/d/a/s;->c(La/b/d/a/h;La/b/d/a/h;ZLa/b/d/h/a;Z)V

    iget-object v0, p0, La/b/d/a/s$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/a/s$c;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, La/b/d/a/t;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
