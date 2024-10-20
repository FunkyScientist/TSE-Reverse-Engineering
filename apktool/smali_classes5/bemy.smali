.class public final enum Lbemy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbemy;

.field public static final enum b:Lbemy;

.field public static final enum c:Lbemy;

.field public static final enum d:Lbemy;

.field public static final enum e:Lbemy;

.field public static final enum f:Lbemy;

.field public static final enum g:Lbemy;

.field public static final enum h:Lbemy;

.field public static final enum i:Lbemy;

.field public static final enum j:Lbemy;

.field public static final enum k:Lbemy;

.field public static final enum l:Lbemy;

.field private static final synthetic m:[Lbemy;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbemy;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BEFORE_SYNC_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbemy;->a:Lbemy;

    .line 10
    .line 11
    new-instance v1, Lbemy;

    .line 12
    .line 13
    const-string v3, "DELETE_ALL_SYNCED_LOCAL_DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbemy;->b:Lbemy;

    .line 20
    .line 21
    new-instance v3, Lbemy;

    .line 22
    .line 23
    const-string v5, "DELETE_ALL_SYNCED_ACTOR_KERNEL_GROUPS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbemy;->c:Lbemy;

    .line 30
    .line 31
    new-instance v5, Lbemy;

    .line 32
    .line 33
    const-string v7, "DELETE_ALL_SYNCED_FACE_CLUSTER_KERNEL_GROUPS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbemy;->d:Lbemy;

    .line 40
    .line 41
    new-instance v7, Lbemy;

    .line 42
    .line 43
    const-string v9, "DELETE_ALL_SYNCED_SUGGESTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbemy;->e:Lbemy;

    .line 50
    .line 51
    new-instance v9, Lbemy;

    .line 52
    .line 53
    const-string v11, "DELETE_ALL_SYNCED_SHARED_COLLECTION_MARKERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbemy;->f:Lbemy;

    .line 60
    .line 61
    new-instance v11, Lbemy;

    .line 62
    .line 63
    const-string v13, "DELETE_ALL_SYNCED_CLUSTER_INFERENCES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbemy;->g:Lbemy;

    .line 70
    .line 71
    new-instance v13, Lbemy;

    .line 72
    .line 73
    const-string v15, "DELETE_ALL_FACE_CLUSTERING_DATA"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbemy;->h:Lbemy;

    .line 80
    .line 81
    new-instance v15, Lbemy;

    .line 82
    .line 83
    const-string v14, "PREPARE_CLUSTER_RESET"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lbemy;->i:Lbemy;

    .line 91
    .line 92
    new-instance v14, Lbemy;

    .line 93
    .line 94
    const-string v12, "DELETE_ALL_LS_ITEMS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lbemy;->j:Lbemy;

    .line 102
    .line 103
    new-instance v12, Lbemy;

    .line 104
    .line 105
    const-string v10, "DELETE_ALL_COLLECTIONS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lbemy;->k:Lbemy;

    .line 113
    .line 114
    new-instance v10, Lbemy;

    .line 115
    .line 116
    const-string v8, "DELETE_ALL_SYNCED_ACTORS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lbemy;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lbemy;->l:Lbemy;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lbemy;

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
    sput-object v8, Lbemy;->m:[Lbemy;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbemy;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbemy;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbemy;->l:Lbemy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbemy;->k:Lbemy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbemy;->j:Lbemy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbemy;->i:Lbemy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbemy;->h:Lbemy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbemy;->g:Lbemy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbemy;->f:Lbemy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbemy;->e:Lbemy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbemy;->d:Lbemy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbemy;->c:Lbemy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbemy;->b:Lbemy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbemy;->a:Lbemy;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbemy;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->m:[Lbemy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbemy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbemy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbemy;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbemy;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
