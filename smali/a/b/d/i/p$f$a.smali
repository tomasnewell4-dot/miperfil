.class La/b/d/i/p$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/i/p$f;->P(Landroid/view/View;La/b/d/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/i/n;

.field final synthetic b:La/b/d/i/p$f;


# direct methods
.method constructor <init>(La/b/d/i/p$f;La/b/d/i/n;)V
    .locals 0

    iput-object p1, p0, La/b/d/i/p$f$a;->b:La/b/d/i/p$f;

    iput-object p2, p0, La/b/d/i/p$f$a;->a:La/b/d/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/b/d/i/x;->j(Ljava/lang/Object;)La/b/d/i/x;

    move-result-object p2

    iget-object v0, p0, La/b/d/i/p$f$a;->a:La/b/d/i/n;

    invoke-interface {v0, p1, p2}, La/b/d/i/n;->a(Landroid/view/View;La/b/d/i/x;)La/b/d/i/x;

    move-result-object p1

    invoke-static {p1}, La/b/d/i/x;->i(La/b/d/i/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
