.class La/b/d/g/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/g/c;


# direct methods
.method constructor <init>(La/b/d/g/c;)V
    .locals 0

    iput-object p1, p0, La/b/d/g/c$a;->a:La/b/d/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/d/g/c$a;->a:La/b/d/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, La/b/d/g/c;->a(La/b/d/g/c;Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, La/b/d/g/c$a;->a:La/b/d/g/c;

    invoke-static {p1}, La/b/d/g/c;->b(La/b/d/g/c;)V

    return v1
.end method
