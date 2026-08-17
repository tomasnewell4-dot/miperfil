.class public Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/u;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/b;Landroid/support/v7/view/menu/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->L(Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->h0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->L(Z)V

    return-void
.end method
