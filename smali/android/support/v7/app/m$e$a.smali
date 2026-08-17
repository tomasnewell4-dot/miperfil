.class Landroid/support/v7/app/m$e$a;
.super La/b/d/i/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/m$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m$e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/m$e$a;->a:Landroid/support/v7/app/m$e;

    invoke-direct {p0}, La/b/d/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/m$e$a;->a:Landroid/support/v7/app/m$e;

    iget-object p1, p1, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/m$e$a;->a:Landroid/support/v7/app/m$e;

    iget-object p1, p1, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/i/t;->f(La/b/d/i/u;)La/b/d/i/t;

    iget-object p1, p0, Landroid/support/v7/app/m$e$a;->a:Landroid/support/v7/app/m$e;

    iget-object p1, p1, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iput-object v0, p1, Landroid/support/v7/app/m;->C:La/b/d/i/t;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/m$e$a;->a:Landroid/support/v7/app/m$e;

    iget-object p1, p1, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->z:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
