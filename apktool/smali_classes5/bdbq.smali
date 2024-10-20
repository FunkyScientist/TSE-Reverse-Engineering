.class public final enum Lbdbq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbdbq;

.field public static final enum b:Lbdbq;

.field public static final enum c:Lbdbq;

.field public static final enum d:Lbdbq;

.field public static final enum e:Lbdbq;

.field public static final enum f:Lbdbq;

.field public static final enum g:Lbdbq;

.field public static final enum h:Lbdbq;

.field public static final enum i:Lbdbq;

.field public static final enum j:Lbdbq;

.field public static final enum k:Lbdbq;

.field public static final enum l:Lbdbq;

.field public static final enum m:Lbdbq;

.field public static final enum n:Lbdbq;

.field public static final enum o:Lbdbq;

.field private static final synthetic q:[Lbdbq;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbdbq;

    .line 2
    .line 3
    const-string v1, "FETCH_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdbq;->a:Lbdbq;

    .line 10
    .line 11
    new-instance v1, Lbdbq;

    .line 12
    .line 13
    const-string v3, "FULL_SYNC_INSTRUCTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbdbq;->b:Lbdbq;

    .line 20
    .line 21
    new-instance v3, Lbdbq;

    .line 22
    .line 23
    const-string v5, "SYNC_INSTRUCTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbdbq;->c:Lbdbq;

    .line 30
    .line 31
    new-instance v5, Lbdbq;

    .line 32
    .line 33
    const-string v7, "COLLABORATOR_API_CALL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbdbq;->d:Lbdbq;

    .line 40
    .line 41
    new-instance v7, Lbdbq;

    .line 42
    .line 43
    const-string v9, "GUNS_MIGRATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbdbq;->e:Lbdbq;

    .line 50
    .line 51
    new-instance v9, Lbdbq;

    .line 52
    .line 53
    const-string v11, "INBOX"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbdbq;->f:Lbdbq;

    .line 60
    .line 61
    new-instance v11, Lbdbq;

    .line 62
    .line 63
    const-string v13, "DELAYED_IMPRESSION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbdbq;->g:Lbdbq;

    .line 70
    .line 71
    new-instance v13, Lbdbq;

    .line 72
    .line 73
    const-string v15, "REMOTE_DELETED_MESSAGES"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbdbq;->h:Lbdbq;

    .line 80
    .line 81
    new-instance v15, Lbdbq;

    .line 82
    .line 83
    const-string v14, "LOCALE_CHANGED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lbdbq;->i:Lbdbq;

    .line 91
    .line 92
    new-instance v14, Lbdbq;

    .line 93
    .line 94
    const-string v12, "GROWTHKIT_PERIODIC_FETCH"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lbdbq;->j:Lbdbq;

    .line 102
    .line 103
    new-instance v12, Lbdbq;

    .line 104
    .line 105
    const-string v10, "GROWTHKIT_SYNC_ON_STARTUP"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lbdbq;->k:Lbdbq;

    .line 113
    .line 114
    new-instance v10, Lbdbq;

    .line 115
    .line 116
    const-string v8, "GROWTHKIT_SYNC_AFTER_PROMO_SHOWN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lbdbq;->l:Lbdbq;

    .line 124
    .line 125
    new-instance v8, Lbdbq;

    .line 126
    .line 127
    const-string v6, "GROWTHKIT_SYNC_AFTER_USER_ACTION"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lbdbq;->m:Lbdbq;

    .line 135
    .line 136
    new-instance v6, Lbdbq;

    .line 137
    .line 138
    const-string v4, "GROWTHKIT_SYNC_FOR_TEST_REASON"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lbdbq;->n:Lbdbq;

    .line 146
    .line 147
    new-instance v4, Lbdbq;

    .line 148
    .line 149
    const-string v2, "GROWTHKIT_SYNC_INSTRUCTION"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lbdbq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lbdbq;->o:Lbdbq;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    new-array v2, v2, [Lbdbq;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v2, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v5, v2, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v7, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v9, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v11, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v13, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v15, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v14, v2, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v12, v2, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v10, v2, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v8, v2, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v2, v0

    .line 212
    .line 213
    aput-object v4, v2, v6

    .line 214
    .line 215
    sput-object v2, Lbdbq;->q:[Lbdbq;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbdbq;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbdbq;
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
    sget-object p0, Lbdbq;->o:Lbdbq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbdbq;->n:Lbdbq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbdbq;->m:Lbdbq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbdbq;->l:Lbdbq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbdbq;->k:Lbdbq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbdbq;->j:Lbdbq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbdbq;->i:Lbdbq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbdbq;->h:Lbdbq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbdbq;->g:Lbdbq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbdbq;->f:Lbdbq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbdbq;->e:Lbdbq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbdbq;->d:Lbdbq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lbdbq;->c:Lbdbq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lbdbq;->b:Lbdbq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lbdbq;->a:Lbdbq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static values()[Lbdbq;
    .locals 1

    .line 1
    sget-object v0, Lbdbq;->q:[Lbdbq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbdbq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdbq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdbq;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbdbq;->p:I

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
