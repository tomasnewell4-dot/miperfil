.class public La/b/d/i/y/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/i/y/d$b;,
        La/b/d/i/y/d$a;,
        La/b/d/i/y/d$c;
    }
.end annotation


# static fields
.field private static final a:La/b/d/i/y/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/i/y/d$b;

    invoke-direct {v0}, La/b/d/i/y/d$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/i/y/d;->a:La/b/d/i/y/d$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/i/y/d$a;

    invoke-direct {v0}, La/b/d/i/y/d$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/i/y/d$c;

    invoke-direct {v0}, La/b/d/i/y/d$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, La/b/d/i/y/d;->a:La/b/d/i/y/d$c;

    invoke-virtual {v0, p0, p1}, La/b/d/i/y/d$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, La/b/d/i/y/d;->a:La/b/d/i/y/d$c;

    invoke-virtual {v0, p0, p1}, La/b/d/i/y/d$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
