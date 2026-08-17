.class Landroid/support/v7/widget/i0$b;
.super Landroid/support/v7/widget/u0$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/i0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i0$b;->a:Landroid/support/v7/widget/i0;

    invoke-direct {p0}, Landroid/support/v7/widget/u0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/u0;II)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/i0$b;->a:Landroid/support/v7/widget/i0;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/i0;->H(II)V

    return-void
.end method
