.class public final enum Lbfdn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbfdn;

.field public static final enum b:Lbfdn;

.field public static final enum c:Lbfdn;

.field public static final enum d:Lbfdn;

.field public static final enum e:Lbfdn;

.field public static final enum f:Lbfdn;

.field public static final enum g:Lbfdn;

.field public static final enum h:Lbfdn;

.field public static final enum i:Lbfdn;

.field public static final enum j:Lbfdn;

.field public static final enum k:Lbfdn;

.field public static final enum l:Lbfdn;

.field public static final enum m:Lbfdn;

.field public static final enum n:Lbfdn;

.field public static final enum o:Lbfdn;

.field private static final synthetic q:[Lbfdn;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbfdn;

    .line 2
    .line 3
    const-string v1, "ELIGIBILITY_PREDICATE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfdn;->a:Lbfdn;

    .line 10
    .line 11
    new-instance v1, Lbfdn;

    .line 12
    .line 13
    const-string v3, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_UNTIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbfdn;->b:Lbfdn;

    .line 20
    .line 21
    new-instance v3, Lbfdn;

    .line 22
    .line 23
    const-string v5, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbfdn;->c:Lbfdn;

    .line 30
    .line 31
    new-instance v5, Lbfdn;

    .line 32
    .line 33
    const-string v7, "ELIGIBILITY_PREDICATE_TYPE_OUT_OF_STORAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbfdn;->d:Lbfdn;

    .line 41
    .line 42
    new-instance v7, Lbfdn;

    .line 43
    .line 44
    const-string v10, "ELIGIBILITY_PREDICATE_TYPE_IS_AUTO_BACKUP_ACCOUNT"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbfdn;->e:Lbfdn;

    .line 51
    .line 52
    new-instance v10, Lbfdn;

    .line 53
    .line 54
    const-string v12, "ELIGIBILITY_PREDICATE_TYPE_AUTO_BACKUP_OFF"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lbfdn;->f:Lbfdn;

    .line 62
    .line 63
    new-instance v12, Lbfdn;

    .line 64
    .line 65
    const-string v15, "ELIGIBILITY_PREDICATE_TYPE_NOT_UNLIMITED_STORAGE_DEVICE"

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    invoke-direct {v12, v15, v11, v13}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lbfdn;->g:Lbfdn;

    .line 73
    .line 74
    new-instance v15, Lbfdn;

    .line 75
    .line 76
    const-string v11, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER_PROMOTION_SHOWN"

    .line 77
    .line 78
    const/16 v9, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v11, v14, v9}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lbfdn;->h:Lbfdn;

    .line 84
    .line 85
    new-instance v11, Lbfdn;

    .line 86
    .line 87
    const-string v14, "ELIGIBILITY_PREDICATE_TYPE_QUIET_PERIOD"

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v14, v13, v8}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v11, Lbfdn;->i:Lbfdn;

    .line 95
    .line 96
    new-instance v14, Lbfdn;

    .line 97
    .line 98
    const-string v13, "ELIGIBILITY_PREDICATE_TYPE_GOOGLE_ONE_SUBSCRIPTION_STATUS"

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v13, v9, v6}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lbfdn;->j:Lbfdn;

    .line 106
    .line 107
    new-instance v13, Lbfdn;

    .line 108
    .line 109
    const-string v9, "ELIGIBILITY_PREDICATE_TYPE_QUOTA_USAGE"

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v13, v9, v8, v4}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lbfdn;->k:Lbfdn;

    .line 117
    .line 118
    new-instance v9, Lbfdn;

    .line 119
    .line 120
    const-string v8, "ELIGIBILITY_PREDICATE_TYPE_NOT_LARGE_SCREEN"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v9, v8, v6, v2}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lbfdn;->l:Lbfdn;

    .line 128
    .line 129
    new-instance v8, Lbfdn;

    .line 130
    .line 131
    const-string v6, "ELIGIBILITY_PREDICATE_TYPE_IS_ONLINE"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v8, v6, v4, v2}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lbfdn;->m:Lbfdn;

    .line 139
    .line 140
    new-instance v6, Lbfdn;

    .line 141
    .line 142
    const-string v4, "ELIGIBILITY_PREDICATE_TYPE_NOT_DEFAULT_GALLERY"

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/16 v8, 0xd

    .line 149
    .line 150
    invoke-direct {v6, v4, v8, v2}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v6, Lbfdn;->n:Lbfdn;

    .line 154
    .line 155
    new-instance v4, Lbfdn;

    .line 156
    .line 157
    const-string v8, "ELIGIBILITY_PREDICATE_TYPE_NOT_PRE_INSTALLED"

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    invoke-direct {v4, v8, v6, v2}, Lbfdn;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lbfdn;->o:Lbfdn;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    new-array v2, v2, [Lbfdn;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    aput-object v0, v2, v6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v3, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v5, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v7, v2, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v10, v2, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v12, v2, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v15, v2, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v11, v2, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v14, v2, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v13, v2, v0

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v9, v2, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v16, v2, v0

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v17, v2, v0

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v4, v2, v0

    .line 225
    .line 226
    sput-object v2, Lbfdn;->q:[Lbfdn;

    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbfdn;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbfdn;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbfdn;->o:Lbfdn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbfdn;->n:Lbfdn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbfdn;->m:Lbfdn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbfdn;->l:Lbfdn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbfdn;->k:Lbfdn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbfdn;->j:Lbfdn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbfdn;->i:Lbfdn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbfdn;->h:Lbfdn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbfdn;->g:Lbfdn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbfdn;->f:Lbfdn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbfdn;->e:Lbfdn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbfdn;->d:Lbfdn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lbfdn;->c:Lbfdn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lbfdn;->b:Lbfdn;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lbfdn;->a:Lbfdn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lbfdn;
    .locals 1

    .line 1
    sget-object v0, Lbfdn;->q:[Lbfdn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfdn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfdn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbfdn;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbfdn;->p:I

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
