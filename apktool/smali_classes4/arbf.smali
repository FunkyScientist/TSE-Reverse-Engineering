.class public final enum Larbf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larbf;

.field public static final enum b:Larbf;

.field public static final enum c:Larbf;

.field public static final enum d:Larbf;

.field public static final enum e:Larbf;

.field public static final enum f:Larbf;

.field private static final synthetic i:[Larbf;


# instance fields
.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Larbf;

    .line 2
    .line 3
    const-string v1, "REMOTE_DASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Larbf;->a:Larbf;

    .line 11
    .line 12
    new-instance v1, Larbf;

    .line 13
    .line 14
    const-string v4, "REMOTE_DASH_HDR"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v3}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larbf;->b:Larbf;

    .line 20
    .line 21
    new-instance v4, Larbf;

    .line 22
    .line 23
    const-string v5, "REMOTE_DASH_VP9"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3, v3}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Larbf;->c:Larbf;

    .line 30
    .line 31
    new-instance v5, Larbf;

    .line 32
    .line 33
    const-string v7, "REMOTE_HD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3, v2}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Larbf;->d:Larbf;

    .line 40
    .line 41
    new-instance v7, Larbf;

    .line 42
    .line 43
    const-string v9, "REMOTE_SD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3, v2}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Larbf;->e:Larbf;

    .line 50
    .line 51
    new-instance v9, Larbf;

    .line 52
    .line 53
    const-string v11, "LOCAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2, v2}, Larbf;-><init>(Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Larbf;->f:Larbf;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Larbf;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v3

    .line 67
    .line 68
    aput-object v4, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Larbf;->i:[Larbf;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Larbf;->g:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Larbf;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Larbf;
    .locals 1

    .line 1
    sget-object v0, Larbf;->i:[Larbf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larbf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larbf;

    .line 8
    .line 9
    return-object v0
.end method
