.class public Landroid/support/v7/widget/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/j1$b;,
        Landroid/support/v7/widget/j1$c;,
        Landroid/support/v7/widget/j1$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/j1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v7/widget/j1$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/j1$b;-><init>(Landroid/support/v7/widget/j1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/j1$c;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/j1$c;-><init>(Landroid/support/v7/widget/j1$a;)V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/j1;->a:Landroid/support/v7/widget/j1$d;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/j1;->a:Landroid/support/v7/widget/j1$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/j1$d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
