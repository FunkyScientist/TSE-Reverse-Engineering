.class public final enum Laobg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laobg;

.field public static final enum b:Laobg;

.field public static final enum c:Laobg;

.field public static final enum d:Laobg;

.field public static final enum e:Laobg;

.field private static final synthetic g:[Laobg;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laobg;

    .line 2
    .line 3
    const-string v1, "ALBUMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Albums"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laobg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laobg;->a:Laobg;

    .line 12
    .line 13
    new-instance v1, Laobg;

    .line 14
    .line 15
    const-string v3, "GRID_HIGHLIGHTS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "GridHighlights"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Laobg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laobg;->b:Laobg;

    .line 24
    .line 25
    new-instance v3, Laobg;

    .line 26
    .line 27
    const-string v5, "FEATURED_MEMORIES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "FeaturedMemories"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Laobg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Laobg;->c:Laobg;

    .line 36
    .line 37
    new-instance v5, Laobg;

    .line 38
    .line 39
    const-string v7, "FLYING_SKY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "FlyingSky"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Laobg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Laobg;->d:Laobg;

    .line 48
    .line 49
    new-instance v7, Laobg;

    .line 50
    .line 51
    const-string v9, "NONE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v7, v9, v10, v9}, Laobg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Laobg;->e:Laobg;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Laobg;

    .line 61
    .line 62
    aput-object v0, v9, v2

    .line 63
    .line 64
    aput-object v1, v9, v4

    .line 65
    .line 66
    aput-object v3, v9, v6

    .line 67
    .line 68
    aput-object v5, v9, v8

    .line 69
    .line 70
    aput-object v7, v9, v10

    .line 71
    .line 72
    sput-object v9, Laobg;->g:[Laobg;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laobg;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laobg;
    .locals 1

    .line 1
    sget-object v0, Laobg;->g:[Laobg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laobg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laobg;

    .line 8
    .line 9
    return-object v0
.end method
