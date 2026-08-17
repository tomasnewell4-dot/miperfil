.class public La/b/d/i/y/b$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/i/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/d/i/y/b$k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)La/b/d/i/y/b$k;
    .locals 2

    new-instance v0, La/b/d/i/y/b$k;

    sget-object v1, La/b/d/i/y/b;->a:La/b/d/i/y/b$j;

    invoke-virtual {v1, p0, p1, p2, p3}, La/b/d/i/y/b$j;->m(IIZI)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, La/b/d/i/y/b$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
