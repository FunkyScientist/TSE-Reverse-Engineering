.class public final Lqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwz;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqwz;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqwt;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqwz;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lqwt;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqwz;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lqwt;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqwz;->g:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lqwt;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqwz;->a:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lqwt;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lqwz;->b:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lqwt;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lqwt;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbkby;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqwz;->h:Lbkbr;

    .line 98
    .line 99
    return-void
.end method

.method private final e()L_685;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwz;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_685;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lqwz;->g:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2019;

    .line 11
    .line 12
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lahfk;->s:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Laiyp;

    .line 24
    .line 25
    new-instance v0, Lavlw;

    .line 26
    .line 27
    const-string v1, "User has pixel unlimited storage"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqwz;->e()L_685;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L_685;->b()L_1249;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqxb;

    .line 49
    .line 50
    iget-boolean v0, v0, Lqxb;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Laiyp;

    .line 55
    .line 56
    new-instance v0, Lavlw;

    .line 57
    .line 58
    const-string v1, "Clifford has been dismissed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-direct {p0}, Lqwz;->e()L_685;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, L_685;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lqwz;->h:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_1077;

    .line 82
    .line 83
    sget v1, Lque;->a:I

    .line 84
    .line 85
    invoke-static {}, Lbiiu;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int v1, v1

    .line 90
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lqwz;->f:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_735;

    .line 99
    .line 100
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Laiyp;

    .line 107
    .line 108
    new-instance v1, Lavlw;

    .line 109
    .line 110
    const-string v2, "Storage quota info unavailable"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Laiyp;

    .line 126
    .line 127
    new-instance v1, Lavlw;

    .line 128
    .line 129
    const-string v2, "Storage quota percent unavailable"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    new-instance v0, Laiyp;

    .line 145
    .line 146
    new-instance v1, Lavlw;

    .line 147
    .line 148
    const-string v2, "User is not out of storage"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Laiyp;

    .line 164
    .line 165
    new-instance v1, Lavlw;

    .line 166
    .line 167
    const-string v2, "User has unlimited storage quota"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v0, Laiyo;->a:Laiyo;

    .line 177
    .line 178
    :goto_1
    new-instance v1, Lrag;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p0, p1, v2}, Lrag;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Laiyq;->a(Lbkfl;)Laiyq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_7
    new-instance p1, Laiyp;

    .line 190
    .line 191
    new-instance v0, Lavlw;

    .line 192
    .line 193
    const-string v1, "User has reach limit for Clifford impressions"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    new-instance p1, Laiyp;

    .line 203
    .line 204
    new-instance v0, Lavlw;

    .line 205
    .line 206
    const-string v1, "Not allowed for the signed out user"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "full_sheet_promo_guided_broken_state_experience"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
