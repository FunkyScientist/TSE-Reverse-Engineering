.class public final enum Ltfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/Map;

.field public static final enum c:Ltfu;

.field public static final enum d:Ltfu;

.field public static final enum e:Ltfu;

.field private static final synthetic h:[Ltfu;


# instance fields
.field public final f:I

.field public final g:Lbljj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltfu;

    .line 2
    .line 3
    sget-object v1, Lbljj;->b:Lbljj;

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Ltfu;-><init>(Ljava/lang/String;IILbljj;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltfu;->c:Ltfu;

    .line 12
    .line 13
    new-instance v1, Ltfu;

    .line 14
    .line 15
    sget-object v2, Lbljj;->c:Lbljj;

    .line 16
    .line 17
    const-string v4, "GOOGLE_HDR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Ltfu;-><init>(Ljava/lang/String;IILbljj;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltfu;->d:Ltfu;

    .line 24
    .line 25
    new-instance v2, Ltfu;

    .line 26
    .line 27
    sget-object v4, Lbljj;->d:Lbljj;

    .line 28
    .line 29
    const-string v6, "ADOBE_HDR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Ltfu;-><init>(Ljava/lang/String;IILbljj;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltfu;->e:Ltfu;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ltfu;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Ltfu;->h:[Ltfu;

    .line 47
    .line 48
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 49
    .line 50
    .line 51
    const-string v0, "GainmapInfo"

    .line 52
    .line 53
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ltfu;->a:Lbbfl;

    .line 58
    .line 59
    invoke-static {}, Ltfu;->values()[Ltfu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-ge v2, v4, :cond_0

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-ge v3, v1, :cond_1

    .line 79
    .line 80
    aget-object v2, v0, v3

    .line 81
    .line 82
    iget v5, v2, Ltfu;->f:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v4, Ltfu;->b:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbljj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltfu;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Ltfu;->g:Lbljj;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ltfu;
    .locals 1

    .line 1
    sget-object v0, Ltfu;->h:[Ltfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfu;

    .line 8
    .line 9
    return-object v0
.end method
