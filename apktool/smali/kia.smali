.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lknj;

.field public static volatile b:Lkni;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget v0, Lkia;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lkia;->c:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
