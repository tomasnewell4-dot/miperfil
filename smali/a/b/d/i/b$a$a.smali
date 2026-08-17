.class La/b/d/i/b$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/i/b$a;->b(La/b/d/i/b;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/i/b;

.field final synthetic b:La/b/d/i/b$a;


# direct methods
.method constructor <init>(La/b/d/i/b$a;La/b/d/i/b;)V
    .locals 0

    iput-object p1, p0, La/b/d/i/b$a$a;->b:La/b/d/i/b$a;

    iput-object p2, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1}, La/b/d/i/b;->b(Landroid/view/View;)La/b/d/i/y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/d/i/y/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-static {p2}, La/b/d/i/y/b;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)La/b/d/i/y/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->e(Landroid/view/View;La/b/d/i/y/b;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/d/i/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/d/i/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/i/b$a$a;->a:La/b/d/i/b;

    invoke-virtual {v0, p1, p2}, La/b/d/i/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
