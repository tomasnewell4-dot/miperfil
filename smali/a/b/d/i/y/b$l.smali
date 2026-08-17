.class public La/b/d/i/y/b$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/i/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/d/i/y/b$l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)La/b/d/i/y/b$l;
    .locals 8

    new-instance v0, La/b/d/i/y/b$l;

    sget-object v1, La/b/d/i/y/b;->a:La/b/d/i/y/b$j;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, La/b/d/i/y/b$j;->n(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, La/b/d/i/y/b$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
