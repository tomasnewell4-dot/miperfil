.class La/b/d/c/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/c/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/c/g;->e(La/b/d/b/d/a$b;I)La/b/d/b/d/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/c/g$c<",
        "La/b/d/b/d/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/d/c/g;


# direct methods
.method constructor <init>(La/b/d/c/g;)V
    .locals 0

    iput-object p1, p0, La/b/d/c/g$b;->a:La/b/d/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/d/b/d/a$c;

    invoke-virtual {p0, p1}, La/b/d/c/g$b;->c(La/b/d/b/d/a$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/b/d/b/d/a$c;

    invoke-virtual {p0, p1}, La/b/d/c/g$b;->d(La/b/d/b/d/a$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/d/b/d/a$c;)I
    .locals 0

    invoke-virtual {p1}, La/b/d/b/d/a$c;->c()I

    move-result p1

    return p1
.end method

.method public d(La/b/d/b/d/a$c;)Z
    .locals 0

    invoke-virtual {p1}, La/b/d/b/d/a$c;->d()Z

    move-result p1

    return p1
.end method
