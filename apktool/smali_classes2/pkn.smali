.class public final enum Lpkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpkn;

.field public static final enum b:Lpkn;

.field public static final enum c:Lpkn;

.field public static final enum d:Lpkn;

.field public static final enum e:Lpkn;

.field public static final enum f:Lpkn;

.field public static final enum g:Lpkn;

.field public static final enum h:Lpkn;

.field public static final enum i:Lpkn;

.field public static final enum j:Lpkn;

.field public static final enum k:Lpkn;

.field public static final enum l:Lpkn;

.field private static final n:Landroid/util/SparseArray;

.field private static final synthetic o:[Lpkn;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpkn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpkn;->a:Lpkn;

    .line 10
    .line 11
    new-instance v1, Lpkn;

    .line 12
    .line 13
    const-string v3, "GENERIC_LOCAL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpkn;->b:Lpkn;

    .line 20
    .line 21
    new-instance v3, Lpkn;

    .line 22
    .line 23
    const-string v5, "GENERIC_RPC_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpkn;->c:Lpkn;

    .line 30
    .line 31
    new-instance v5, Lpkn;

    .line 32
    .line 33
    const-string v7, "INVALID_CONTENT_TYPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpkn;->d:Lpkn;

    .line 40
    .line 41
    new-instance v7, Lpkn;

    .line 42
    .line 43
    const-string v9, "FORMAT_NOT_SUPPORTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpkn;->e:Lpkn;

    .line 50
    .line 51
    new-instance v9, Lpkn;

    .line 52
    .line 53
    const-string v11, "FORMAT_NOT_RECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpkn;->f:Lpkn;

    .line 60
    .line 61
    new-instance v11, Lpkn;

    .line 62
    .line 63
    const-string v13, "FILE_SIZE_TOO_LARGE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpkn;->g:Lpkn;

    .line 70
    .line 71
    new-instance v13, Lpkn;

    .line 72
    .line 73
    const-string v15, "RESOLUTION_TOO_HIGH"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lpkn;->h:Lpkn;

    .line 80
    .line 81
    new-instance v15, Lpkn;

    .line 82
    .line 83
    const-string v14, "FILE_SIZE_OR_RESOLUTION_TOO_LARGE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lpkn;->i:Lpkn;

    .line 91
    .line 92
    new-instance v14, Lpkn;

    .line 93
    .line 94
    const-string v12, "REMOTE_ITEM_NOT_FOUND_DURING_CNDE_SYNC"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lpkn;->j:Lpkn;

    .line 102
    .line 103
    new-instance v12, Lpkn;

    .line 104
    .line 105
    const-string v10, "INVALID_REQUEST_DURING_CNDE_SYNC"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lpkn;->k:Lpkn;

    .line 113
    .line 114
    new-instance v10, Lpkn;

    .line 115
    .line 116
    const-string v8, "UNKNOWN_FAILURE_DURING_CNDE_SYNC"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lpkn;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lpkn;->l:Lpkn;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lpkn;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lpkn;->o:[Lpkn;

    .line 166
    .line 167
    invoke-static {}, Lpkn;->values()[Lpkn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lpkf;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lpkn;->n:Landroid/util/SparseArray;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpkn;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lpkn;
    .locals 2

    .line 1
    sget-object v0, Lpkn;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lpkn;->a:Lpkn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpkn;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lpkn;
    .locals 1

    .line 1
    sget-object v0, Lpkn;->o:[Lpkn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpkn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpkn;

    .line 8
    .line 9
    return-object v0
.end method
