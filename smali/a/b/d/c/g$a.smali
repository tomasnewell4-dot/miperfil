.class La/b/d/c/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/c/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/c/g;->g([La/b/d/g/b$f;I)La/b/d/g/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/c/g$c<",
        "La/b/d/g/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/d/c/g;


# direct methods
.method constructor <init>(La/b/d/c/g;)V
    .locals 0

    iput-object p1, p0, La/b/d/c/g$a;->a:La/b/d/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/d/g/b$f;

    invoke-virtual {p0, p1}, La/b/d/c/g$a;->c(La/b/d/g/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/b/d/g/b$f;

    invoke-virtual {p0, p1}, La/b/d/c/g$a;->d(La/b/d/g/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/d/g/b$f;)I
    .locals 0

    invoke-virtual {p1}, La/b/d/g/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(La/b/d/g/b$f;)Z
    .locals 0

    invoke-virtual {p1}, La/b/d/g/b$f;->e()Z

    move-result p1

    return p1
.end method
