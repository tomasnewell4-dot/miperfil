.class La/b/d/f/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:La/b/d/f/b;


# direct methods
.method constructor <init>(La/b/d/f/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/b/d/f/b$c;->c:La/b/d/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/b/d/f/b$c;->a:I

    iput-object p3, p0, La/b/d/f/b$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b/d/f/b$c;->c:La/b/d/f/b;

    iget v1, p0, La/b/d/f/b$c;->a:I

    iget-object v2, p0, La/b/d/f/b$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b/d/f/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
