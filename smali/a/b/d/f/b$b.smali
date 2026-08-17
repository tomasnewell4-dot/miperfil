.class La/b/d/f/b$b;
.super La/b/d/f/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/b/d/f/b;


# direct methods
.method constructor <init>(La/b/d/f/b;)V
    .locals 0

    iput-object p1, p0, La/b/d/f/b$b;->a:La/b/d/f/b;

    invoke-direct {p0}, La/b/d/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/b/d/f/b$b;->a:La/b/d/f/b;

    iget-object v1, v0, La/b/d/f/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, La/b/d/f/b$c;

    invoke-direct {v2, v0, p1, p2}, La/b/d/f/b$c;-><init>(La/b/d/f/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, La/b/d/f/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
