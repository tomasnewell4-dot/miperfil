.class Landroid/support/v7/app/t$b;
.super La/b/d/i/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/t;


# direct methods
.method constructor <init>(Landroid/support/v7/app/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    invoke-direct {p0}, La/b/d/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/t;->B:La/b/e/e/h;

    iget-object p1, p1, Landroid/support/v7/app/t;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
