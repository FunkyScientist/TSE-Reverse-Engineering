.class public final enum Lphj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lphj;

.field public static final enum b:Lphj;

.field public static final enum c:Lphj;

.field public static final enum d:Lphj;

.field public static final enum e:Lphj;

.field public static final enum f:Lphj;

.field public static final enum g:Lphj;

.field public static final enum h:Lphj;

.field public static final enum i:Lphj;

.field private static final synthetic l:[Lphj;


# instance fields
.field public final j:I

.field public final k:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    sget-object v1, Lbcty;->w:Lawxs;

    .line 4
    .line 5
    const-string v2, "MANUAL_BACKUP_FROM_GRID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f14055e

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lphj;->a:Lphj;

    .line 15
    .line 16
    new-instance v1, Lphj;

    .line 17
    .line 18
    sget-object v2, Lbcty;->x:Lawxs;

    .line 19
    .line 20
    const-string v5, "MANUAL_BACKUP_FROM_MEDIA"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v4, v2}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lphj;->b:Lphj;

    .line 27
    .line 28
    new-instance v2, Lphj;

    .line 29
    .line 30
    sget-object v4, Lbcty;->r:Lawxs;

    .line 31
    .line 32
    const-string v5, "ADD_TO_RECENT_ALBUM"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const v8, 0x7f14055d

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v7, v8, v4}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lphj;->c:Lphj;

    .line 42
    .line 43
    new-instance v4, Lphj;

    .line 44
    .line 45
    sget-object v5, Lbcty;->s:Lawxs;

    .line 46
    .line 47
    const-string v9, "CONVERSATION_SHARE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const v11, 0x7f14055f

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v9, v10, v11, v5}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lphj;->d:Lphj;

    .line 57
    .line 58
    new-instance v5, Lphj;

    .line 59
    .line 60
    sget-object v9, Lbcty;->v:Lawxs;

    .line 61
    .line 62
    const-string v12, "LINK_SHARE"

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    invoke-direct {v5, v12, v13, v11, v9}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lphj;->e:Lphj;

    .line 69
    .line 70
    new-instance v9, Lphj;

    .line 71
    .line 72
    sget-object v12, Lbcty;->p:Lawxs;

    .line 73
    .line 74
    const-string v14, "ADD_TO_NEW_ALBUM"

    .line 75
    .line 76
    const/4 v15, 0x5

    .line 77
    invoke-direct {v9, v14, v15, v8, v12}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, Lphj;->f:Lphj;

    .line 81
    .line 82
    new-instance v12, Lphj;

    .line 83
    .line 84
    sget-object v14, Lbcty;->n:Lawxs;

    .line 85
    .line 86
    const-string v15, "ADD_TO_EXISTING_ALBUM"

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    invoke-direct {v12, v15, v13, v8, v14}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lphj;->g:Lphj;

    .line 93
    .line 94
    new-instance v14, Lphj;

    .line 95
    .line 96
    sget-object v15, Lbcty;->q:Lawxs;

    .line 97
    .line 98
    const-string v13, "ADD_TO_NEW_SHARED_ALBUM"

    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    invoke-direct {v14, v13, v10, v11, v15}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lphj;->h:Lphj;

    .line 105
    .line 106
    new-instance v11, Lphj;

    .line 107
    .line 108
    sget-object v13, Lbcty;->o:Lawxs;

    .line 109
    .line 110
    const-string v15, "ADD_TO_EXISTING_SHARED_ALBUM"

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    invoke-direct {v11, v15, v10, v8, v13}, Lphj;-><init>(Ljava/lang/String;IILawxs;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lphj;->i:Lphj;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    new-array v8, v8, [Lphj;

    .line 122
    .line 123
    aput-object v0, v8, v3

    .line 124
    .line 125
    aput-object v1, v8, v6

    .line 126
    .line 127
    aput-object v2, v8, v7

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v4, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v5, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v9, v8, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v12, v8, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v14, v8, v0

    .line 143
    .line 144
    aput-object v11, v8, v10

    .line 145
    .line 146
    sput-object v8, Lphj;->l:[Lphj;

    .line 147
    .line 148
    invoke-static {v8}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lphj;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Lphj;->k:Lawxs;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lphj;
    .locals 1

    .line 1
    const-class v0, Lphj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lphj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lphj;
    .locals 1

    .line 1
    sget-object v0, Lphj;->l:[Lphj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lphj;

    .line 8
    .line 9
    return-object v0
.end method
