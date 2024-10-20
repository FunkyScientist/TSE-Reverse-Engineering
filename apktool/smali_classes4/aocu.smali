.class public final enum Laocu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laocu;

.field public static final enum b:Laocu;

.field public static final enum c:Laocu;

.field public static final enum d:Laocu;

.field public static final enum e:Laocu;

.field private static final synthetic g:[Laocu;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laocu;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE_ALLOW_EXISTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Laocu;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laocu;->a:Laocu;

    .line 12
    .line 13
    new-instance v1, Laocu;

    .line 14
    .line 15
    const-string v5, "IMMEDIATE_CANCEL_EXISTING"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v3, v4}, Laocu;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laocu;->b:Laocu;

    .line 22
    .line 23
    new-instance v3, Laocu;

    .line 24
    .line 25
    const-wide/16 v4, 0x1f4

    .line 26
    .line 27
    const-string v7, "SHORT_FADE"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v3, v7, v8, v4, v5}, Laocu;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laocu;->c:Laocu;

    .line 34
    .line 35
    new-instance v4, Laocu;

    .line 36
    .line 37
    const-wide/16 v9, 0x3e8

    .line 38
    .line 39
    const-string v5, "MEDIUM_FADE"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v4, v5, v7, v9, v10}, Laocu;-><init>(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Laocu;->d:Laocu;

    .line 46
    .line 47
    new-instance v5, Laocu;

    .line 48
    .line 49
    const-wide/16 v9, 0x7d0

    .line 50
    .line 51
    const-string v11, "LONG_FADE"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v5, v11, v12, v9, v10}, Laocu;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Laocu;->e:Laocu;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Laocu;

    .line 61
    .line 62
    aput-object v0, v9, v2

    .line 63
    .line 64
    aput-object v1, v9, v6

    .line 65
    .line 66
    aput-object v3, v9, v8

    .line 67
    .line 68
    aput-object v4, v9, v7

    .line 69
    .line 70
    aput-object v5, v9, v12

    .line 71
    .line 72
    sput-object v9, Laocu;->g:[Laocu;

    .line 73
    .line 74
    invoke-static {v9}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Laocu;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laocu;
    .locals 1

    .line 1
    sget-object v0, Laocu;->g:[Laocu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laocu;

    .line 8
    .line 9
    return-object v0
.end method
