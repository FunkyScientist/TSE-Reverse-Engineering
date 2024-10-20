.class public final enum Laigs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laigs;

.field public static final enum b:Laigs;

.field public static final enum c:Laigs;

.field public static final enum d:Laigs;

.field public static final enum e:Laigs;

.field public static final enum f:Laigs;

.field private static final synthetic h:[Laigs;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laigs;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laigs;->a:Laigs;

    .line 11
    .line 12
    new-instance v1, Laigs;

    .line 13
    .line 14
    const-string v4, "ADJACENT_LEFT_PAGE"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laigs;->b:Laigs;

    .line 21
    .line 22
    new-instance v4, Laigs;

    .line 23
    .line 24
    const-string v6, "ADJACENT_RIGHT_PAGE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Laigs;->c:Laigs;

    .line 32
    .line 33
    new-instance v6, Laigs;

    .line 34
    .line 35
    const-string v9, "DETACHED_LEFT_PAGE"

    .line 36
    .line 37
    invoke-direct {v6, v9, v5, v5}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Laigs;->d:Laigs;

    .line 41
    .line 42
    new-instance v9, Laigs;

    .line 43
    .line 44
    const-string v10, "DETACHED_RIGHT_PAGE"

    .line 45
    .line 46
    invoke-direct {v9, v10, v8, v8}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Laigs;->e:Laigs;

    .line 50
    .line 51
    new-instance v10, Laigs;

    .line 52
    .line 53
    const-string v11, "PAGE_PREVIEW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v7}, Laigs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Laigs;->f:Laigs;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Laigs;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v3

    .line 67
    .line 68
    aput-object v4, v11, v7

    .line 69
    .line 70
    aput-object v6, v11, v5

    .line 71
    .line 72
    aput-object v9, v11, v8

    .line 73
    .line 74
    aput-object v10, v11, v12

    .line 75
    .line 76
    sput-object v11, Laigs;->h:[Laigs;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laigs;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laigs;
    .locals 1

    .line 1
    sget-object v0, Laigs;->h:[Laigs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laigs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laigs;

    .line 8
    .line 9
    return-object v0
.end method
