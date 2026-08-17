.class La/b/d/i/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)La/b/d/i/y/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(La/b/d/i/b;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, La/b/d/i/b$b$a;

    invoke-direct {v0, p0, p1}, La/b/d/i/b$b$a;-><init>(La/b/d/i/b$b;La/b/d/i/b;)V

    return-object v0
.end method

.method public c(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
