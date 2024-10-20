.class public final enum Ltds;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltcu;


# static fields
.field public static final enum a:Ltds;

.field public static final enum b:Ltds;

.field public static final enum c:Ltds;

.field public static final enum d:Ltds;

.field public static final enum e:Ltds;

.field public static final enum f:Ltds;

.field public static final enum g:Ltds;

.field private static final synthetic i:[Ltds;


# instance fields
.field public final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ltct;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltds;

    .line 2
    .line 3
    const-string v1, "BURST_GROUP_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "burst_group_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltds;->a:Ltds;

    .line 12
    .line 13
    new-instance v1, Ltds;

    .line 14
    .line 15
    const-string v3, "BURST_IS_PRIMARY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "is_primary"

    .line 19
    .line 20
    const-string v6, "burst_is_primary"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltds;->b:Ltds;

    .line 26
    .line 27
    new-instance v3, Ltds;

    .line 28
    .line 29
    const-string v5, "BURST_PRIMARY_SCORE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "primary_score"

    .line 33
    .line 34
    const-string v8, "burst_primary_score"

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v8}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltds;->c:Ltds;

    .line 40
    .line 41
    new-instance v5, Ltds;

    .line 42
    .line 43
    const-string v7, "BURST_IS_EXTRA"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "is_extra"

    .line 47
    .line 48
    const-string v10, "burst_is_extra"

    .line 49
    .line 50
    invoke-direct {v5, v7, v8, v9, v10}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Ltds;->d:Ltds;

    .line 54
    .line 55
    new-instance v7, Ltds;

    .line 56
    .line 57
    const-string v9, "BURST_COUNT"

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const-string v11, "count"

    .line 61
    .line 62
    const-string v12, "burst_count"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10, v11, v12}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Ltds;->e:Ltds;

    .line 68
    .line 69
    new-instance v9, Ltds;

    .line 70
    .line 71
    const-string v11, "BURST_GROUP_TYPE"

    .line 72
    .line 73
    const/4 v12, 0x5

    .line 74
    const-string v13, "burst_group_type"

    .line 75
    .line 76
    invoke-direct {v9, v11, v12, v13, v13}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Ltds;->f:Ltds;

    .line 80
    .line 81
    new-instance v11, Ltds;

    .line 82
    .line 83
    const-string v13, "BURST_FILENAME_ID"

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    const-string v15, "filename_burst_group_id"

    .line 87
    .line 88
    const-string v12, "burst_filename_id"

    .line 89
    .line 90
    invoke-direct {v11, v13, v14, v15, v12}, Ltds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Ltds;->g:Ltds;

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    new-array v12, v12, [Ltds;

    .line 97
    .line 98
    aput-object v0, v12, v2

    .line 99
    .line 100
    aput-object v1, v12, v4

    .line 101
    .line 102
    aput-object v3, v12, v6

    .line 103
    .line 104
    aput-object v5, v12, v8

    .line 105
    .line 106
    aput-object v7, v12, v10

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v9, v12, v0

    .line 110
    .line 111
    aput-object v11, v12, v14

    .line 112
    .line 113
    sput-object v12, Ltds;->i:[Ltds;

    .line 114
    .line 115
    invoke-static {v12}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltds;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltds;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ltct;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x37

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Ltct;-><init>(ZZZZZZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltds;->k:Ltct;

    .line 23
    .line 24
    return-void
.end method

.method public static values()[Ltds;
    .locals 1

    .line 1
    sget-object v0, Ltds;->i:[Ltds;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltds;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltct;
    .locals 1

    .line 1
    iget-object v0, p0, Ltds;->k:Ltct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltds;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_887;->p(Ltcu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltds;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
