.class public final L_745;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->b:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_745;->a:J

    .line 10
    .line 11
    const-string v0, "MgBannerTypeProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_745;->b:Lbbfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_735;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_745;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_2019;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_745;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_656;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_745;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_677;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_745;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public static d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)L_651;
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, L_745;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, L_651;

    .line 35
    .line 36
    sget-object v0, Lrfz;->d:Lrfz;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lrfy;->b:Lrfy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lrfy;->a:L_3138;

    .line 52
    .line 53
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lrfy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, v3, Lrfy;->e:F

    .line 77
    .line 78
    cmpl-float v5, v4, v5

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    iget v5, v3, Lrfy;->f:F

    .line 83
    .line 84
    cmpg-float v4, v4, v5

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Lrfy;->b:Lrfy;

    .line 94
    .line 95
    :goto_0
    sget-object v2, Lrfy;->c:Lrfy;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    new-instance p0, L_651;

    .line 100
    .line 101
    sget-object v0, Lrfz;->e:Lrfz;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object v2, Lrfy;->d:Lrfy;

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    new-instance p0, L_651;

    .line 112
    .line 113
    sget-object v0, Lrfz;->f:Lrfz;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lrka;->a(F)Lrka;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lrka;->g:Lrka;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lrka;->c(Lrka;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance p0, L_651;

    .line 140
    .line 141
    sget-object v0, Lrfz;->c:Lrfz;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lrka;->a(F)Lrka;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lrka;->e:Lrka;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lrka;->c(Lrka;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    new-instance p0, L_651;

    .line 168
    .line 169
    sget-object v0, Lrfz;->b:Lrfz;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    new-instance p0, L_651;

    .line 176
    .line 177
    sget-object v0, Lrfz;->a:Lrfz;

    .line 178
    .line 179
    new-instance v1, Lavlw;

    .line 180
    .line 181
    const-string v2, "User is not OOS"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    :goto_1
    new-instance p0, L_651;

    .line 191
    .line 192
    sget-object v0, Lrfz;->a:Lrfz;

    .line 193
    .line 194
    new-instance v1, Lavlw;

    .line 195
    .line 196
    const-string v2, "Account has ineligible storage quota"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_745;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2019;

    .line 8
    .line 9
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lahfk;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_745;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_677;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_677;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Layrf;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, L_745;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_656;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 31
    .line 32
    sget-object v0, Lqry;->b:Lqry;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    sget-object v0, L_745;->b:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get Google One Eligibility"

    .line 52
    .line 53
    const/16 v2, 0x57e

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final c(I)L_651;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_745;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, L_651;

    .line 8
    .line 9
    sget-object v0, Lrfz;->a:Lrfz;

    .line 10
    .line 11
    new-instance v1, Lavlw;

    .line 12
    .line 13
    const-string v2, "User is not eligible for G1"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, L_745;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, L_651;

    .line 29
    .line 30
    sget-object v0, Lrfz;->a:Lrfz;

    .line 31
    .line 32
    new-instance v1, Lavlw;

    .line 33
    .line 34
    const-string v2, "User has a Pixel offer for unlimited storage"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, L_745;->c:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_735;

    .line 50
    .line 51
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lqar;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, L_651;

    .line 71
    .line 72
    sget-object v1, Lrfz;->a:Lrfz;

    .line 73
    .line 74
    new-instance v2, Lavlw;

    .line 75
    .line 76
    const-string v3, "Cannot retrieve storage quota info for user."

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, L_651;-><init>(Lrfz;Lavlw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_651;

    .line 89
    .line 90
    return-object p1
.end method
