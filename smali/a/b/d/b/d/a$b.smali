.class public final La/b/d/b/d/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/b/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[La/b/d/b/d/a$c;


# direct methods
.method public constructor <init>([La/b/d/b/d/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/d/b/d/a$b;->a:[La/b/d/b/d/a$c;

    return-void
.end method


# virtual methods
.method public a()[La/b/d/b/d/a$c;
    .locals 1

    iget-object v0, p0, La/b/d/b/d/a$b;->a:[La/b/d/b/d/a$c;

    return-object v0
.end method
