.class public final enum Lzzt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzzt;

.field public static final enum b:Lzzt;

.field private static final synthetic d:[Lzzt;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzzt;

    .line 2
    .line 3
    const-string v1, "IncrementalScanNewAndUpdated"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lzzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzzt;->a:Lzzt;

    .line 10
    .line 11
    new-instance v1, Lzzt;

    .line 12
    .line 13
    const-string v3, "IncrementalScanOlderItems"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lzzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzzt;->b:Lzzt;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lzzt;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lzzt;->d:[Lzzt;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzzt;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzzt;
    .locals 1

    .line 1
    sget-object v0, Lzzt;->d:[Lzzt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzzt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzt;

    .line 8
    .line 9
    return-object v0
.end method
