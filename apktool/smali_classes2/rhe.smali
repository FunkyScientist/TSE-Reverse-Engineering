.class public final Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_649;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1FreeTrialRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhe;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    const-class v0, L_656;

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
    iput-object v0, p0, Lrhe;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_2143;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrhe;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1077;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyer;

    .line 32
    .line 33
    new-instance v1, Lqug;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrhe;->e:Lyer;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lrhe;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to force fetch G1 free trial"

    .line 8
    .line 9
    const/16 v2, 0x587

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrbi;->a:Lrbi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lrbi;

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget-object v1, Lrbi;->a:Lrbi;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lrbi;

    .line 20
    .line 21
    :goto_1
    sget-object v2, Lrbi;->d:Lrbi;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :cond_2
    invoke-static {p2}, Lrhe;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p3}, Lrhe;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Lrhe;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-float v0, v0

    .line 50
    cmpg-float v0, p2, v0

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lrhe;->e:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-float v0, v0

    .line 67
    cmpl-float v0, p3, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v4

    .line 74
    :goto_2
    iget-object v1, p0, Lrhe;->e:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-float v1, v1

    .line 87
    cmpl-float p2, p2, v1

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lrhe;->e:Lyer;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-float p2, v1

    .line 104
    cmpg-float p2, p3, p2

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move p2, v4

    .line 111
    :goto_3
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    :goto_4
    iget-object p2, p0, Lrhe;->d:Lyer;

    .line 118
    .line 119
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, L_2143;

    .line 124
    .line 125
    sget-object p3, Laius;->dx:Laius;

    .line 126
    .line 127
    invoke-interface {p2, p3}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lrhe;->c:Lyer;

    .line 131
    .line 132
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, L_656;

    .line 137
    .line 138
    invoke-interface {p2, p1}, L_656;->e(I)Lbbuj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lqsn;

    .line 147
    .line 148
    const/16 p3, 0x14

    .line 149
    .line 150
    invoke-direct {p2, p3}, Lqsn;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lbbte;->a:Lbbte;

    .line 154
    .line 155
    const-class v0, Lawur;

    .line 156
    .line 157
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lrhd;

    .line 162
    .line 163
    invoke-direct {p2, v3}, Lrhd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lbbte;->a:Lbbte;

    .line 167
    .line 168
    const-class v0, Lqrx;

    .line 169
    .line 170
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lrhd;

    .line 175
    .line 176
    invoke-direct {p2, v4}, Lrhd;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lbbte;->a:Lbbte;

    .line 180
    .line 181
    const-class v0, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lrhd;

    .line 188
    .line 189
    const/4 p3, 0x2

    .line 190
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object p3, Lbbte;->a:Lbbte;

    .line 194
    .line 195
    const-class v0, Lbjld;

    .line 196
    .line 197
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
