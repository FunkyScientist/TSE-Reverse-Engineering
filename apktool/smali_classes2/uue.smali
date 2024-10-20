.class public final enum Luue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luue;

.field public static final enum b:Luue;

.field public static final enum c:Luue;

.field public static final enum d:Luue;

.field public static final enum e:Luue;

.field public static final enum f:Luue;

.field public static final enum g:Luue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Luue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Luue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[Luue;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luue;

    .line 2
    .line 3
    const-string v1, "FULLY_SYNCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luue;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luue;->a:Luue;

    .line 10
    .line 11
    new-instance v1, Luue;

    .line 12
    .line 13
    const-string v3, "PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Luue;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Luue;->b:Luue;

    .line 21
    .line 22
    new-instance v3, Luue;

    .line 23
    .line 24
    const-string v6, "LOCAL_RENDER_FAILED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    invoke-direct {v3, v6, v7, v8}, Luue;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Luue;->c:Luue;

    .line 32
    .line 33
    new-instance v6, Luue;

    .line 34
    .line 35
    const-string v9, "UNEDITED_COPY_AWAITING_UPLOAD"

    .line 36
    .line 37
    const/4 v10, 0x7

    .line 38
    invoke-direct {v6, v9, v5, v10}, Luue;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Luue;->d:Luue;

    .line 42
    .line 43
    new-instance v9, Luue;

    .line 44
    .line 45
    const-string v11, "AWAITING_UPLOAD"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v9, v11, v12, v13}, Luue;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Luue;->e:Luue;

    .line 53
    .line 54
    new-instance v11, Luue;

    .line 55
    .line 56
    const-string v14, "NON_DESTRUCTIVE_AWAITING_UPLOAD"

    .line 57
    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    invoke-direct {v11, v14, v8, v15}, Luue;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Luue;->f:Luue;

    .line 64
    .line 65
    new-instance v14, Luue;

    .line 66
    .line 67
    const-string v8, "DEPRECATED_LOCKED"

    .line 68
    .line 69
    invoke-direct {v14, v8, v13, v4}, Luue;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v14, Luue;->g:Luue;

    .line 73
    .line 74
    new-instance v8, Luue;

    .line 75
    .line 76
    const-string v13, "DEPRECATED_SYNC_NEEDED"

    .line 77
    .line 78
    invoke-direct {v8, v13, v10, v7}, Luue;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Luue;->h:Luue;

    .line 82
    .line 83
    new-instance v13, Luue;

    .line 84
    .line 85
    const-string v10, "PENDING_SERVER_RENDERING"

    .line 86
    .line 87
    invoke-direct {v13, v10, v15, v12}, Luue;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Luue;->i:Luue;

    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    new-array v10, v10, [Luue;

    .line 95
    .line 96
    aput-object v0, v10, v2

    .line 97
    .line 98
    aput-object v1, v10, v4

    .line 99
    .line 100
    aput-object v3, v10, v7

    .line 101
    .line 102
    aput-object v6, v10, v5

    .line 103
    .line 104
    aput-object v9, v10, v12

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v11, v10, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v14, v10, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v8, v10, v0

    .line 114
    .line 115
    aput-object v13, v10, v15

    .line 116
    .line 117
    sput-object v10, Luue;->l:[Luue;

    .line 118
    .line 119
    new-instance v0, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Luue;->k:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-static {}, Luue;->values()[Luue;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v1, v0

    .line 131
    move v3, v2

    .line 132
    :goto_0
    if-ge v3, v1, :cond_1

    .line 133
    .line 134
    aget-object v5, v0, v3

    .line 135
    .line 136
    iget v6, v5, Luue;->j:I

    .line 137
    .line 138
    sget-object v7, Luue;->k:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_0

    .line 145
    .line 146
    move v6, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v6, v2

    .line 149
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "Status value collision: "

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v6, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v6, v5, Luue;->j:I

    .line 167
    .line 168
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luue;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Luue;
    .locals 2

    .line 1
    sget-object v0, Luue;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Luue;->a:Luue;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luue;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Luue;
    .locals 1

    .line 1
    sget-object v0, Luue;->l:[Luue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Luue;->b:Luue;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Luue;->j:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
