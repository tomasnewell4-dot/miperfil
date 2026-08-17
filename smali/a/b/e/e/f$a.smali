.class public La/b/e/e/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/e/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/e/e/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:La/b/d/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/h/p<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/e/e/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/e/e/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/e/e/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, La/b/d/h/p;

    invoke-direct {p1}, La/b/d/h/p;-><init>()V

    iput-object p1, p0, La/b/e/e/f$a;->d:La/b/d/h/p;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, La/b/e/e/f$a;->d:La/b/d/h/p;

    invoke-virtual {v0, p1}, La/b/d/h/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/e/e/f$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, La/b/d/d/a/a;

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;La/b/d/d/a/a;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, La/b/e/e/f$a;->d:La/b/d/h/p;

    invoke-virtual {v1, p1, v0}, La/b/d/h/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(La/b/e/e/b;)V
    .locals 1

    iget-object v0, p0, La/b/e/e/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/e/e/f$a;->e(La/b/e/e/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public b(La/b/e/e/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La/b/e/e/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/e/e/f$a;->e(La/b/e/e/b;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, La/b/e/e/f$a;->b:Landroid/content/Context;

    check-cast p2, La/b/d/d/a/b;

    invoke-static {v1, p2}, Landroid/support/v7/view/menu/q;->b(Landroid/content/Context;La/b/d/d/a/b;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/e/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/e/e/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/e/e/f$a;->e(La/b/e/e/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, La/b/e/e/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/b/e/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/e/e/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/e/e/f$a;->e(La/b/e/e/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, La/b/e/e/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(La/b/e/e/b;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, La/b/e/e/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/e/e/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/e/e/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, La/b/e/e/f;->b:La/b/e/e/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/e/e/f;

    iget-object v1, p0, La/b/e/e/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/e/e/f;-><init>(Landroid/content/Context;La/b/e/e/b;)V

    iget-object p1, p0, La/b/e/e/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
