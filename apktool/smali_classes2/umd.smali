.class public final Lumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_977;


# static fields
.field public static final a:Lyer;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field private static final g:Lvyw;

.field private static final h:Ljava/lang/Long;

.field private static i:Ljava/lang/Integer;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltgq;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lumd;->g:Lvyw;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lumd;->h:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Lyer;

    .line 37
    .line 38
    new-instance v1, Luep;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Luep;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lumd;->a:Lyer;

    .line 48
    .line 49
    sget-object v0, Layra;->d:Layra;

    .line 50
    .line 51
    const-wide/16 v1, 0x1194

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lumd;->b:J

    .line 58
    .line 59
    sget-object v0, Layra;->d:Layra;

    .line 60
    .line 61
    const-wide/16 v1, 0x251c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, Lumd;->c:J

    .line 68
    .line 69
    sget-object v0, Layra;->d:Layra;

    .line 70
    .line 71
    const-wide/16 v1, 0x733c

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lumd;->d:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput-object v0, Lumd;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_473;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lumd;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1077;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lumd;->j:Lyer;

    .line 26
    .line 27
    const-class v0, L_2022;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lumd;->k:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private final i()I
    .locals 3

    .line 1
    sget-object v0, Lumd;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lumd;->j:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1077;

    .line 12
    .line 13
    sget v0, Lrgl;->a:I

    .line 14
    .line 15
    sget-object v0, Lbihw;->a:Lbihw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbihx;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lumd;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lumd;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lumd;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lumd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lumd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lumd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lumd;->e:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lumd;->g:Lvyw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)L_746;
    .locals 10

    .line 1
    iget-object v0, p0, Lumd;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14079c

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1406f4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lbatu;

    .line 18
    .line 19
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lumd;->k:Lyer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2022;

    .line 29
    .line 30
    invoke-interface {v3}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->b:Lahfk;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-boolean v4, v4, Lahfk;->s:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v6

    .line 53
    :goto_0
    const v4, 0x7f140991

    .line 54
    .line 55
    .line 56
    const v7, 0x7f140997

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v7}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 83
    .line 84
    iget-boolean v8, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 89
    .line 90
    const p2, 0x7f140994

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz p2, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, v7}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p2, p0, Lumd;->e:Landroid/content/Context;

    .line 116
    .line 117
    iget-wide v7, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 118
    .line 119
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v9, Layra;->e:Layra;

    .line 124
    .line 125
    invoke-virtual {v9, v7, v8}, Layra;->c(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {p1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v7, 0x7f14074e

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v7, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    new-array v3, p2, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 158
    .line 159
    const v4, 0x7f140993

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, v3, v6

    .line 167
    .line 168
    iget-object p1, p0, Lumd;->e:Landroid/content/Context;

    .line 169
    .line 170
    const v4, 0x7f140992

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v3, v5

    .line 178
    .line 179
    invoke-virtual {v2, v3, p2}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, L_746;

    .line 187
    .line 188
    invoke-direct {p2, v1, v0, p1}, L_746;-><init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lbatz;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final f()L_746;
    .locals 6

    .line 1
    iget-object v0, p0, Lumd;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, L_746;

    .line 4
    .line 5
    const v2, 0x7f14098c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1406f3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lbatu;

    .line 20
    .line 21
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 25
    .line 26
    const v5, 0x7f14098a

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 37
    .line 38
    const v5, 0x7f14098d

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v5, 0x7f14098b

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v0, v3}, L_746;-><init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lbatz;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final g()L_746;
    .locals 6

    .line 1
    iget-object v0, p0, Lumd;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lumd;->k:Lyer;

    .line 4
    .line 5
    new-instance v2, L_746;

    .line 6
    .line 7
    const v3, 0x7f14079e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2022;

    .line 19
    .line 20
    invoke-interface {v1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    const v1, 0x7f140782

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f14078b

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lumd;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbatu;

    .line 45
    .line 46
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lumd;->k:Lyer;

    .line 50
    .line 51
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_2022;

    .line 56
    .line 57
    invoke-interface {v4}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 68
    .line 69
    const v5, 0x7f14078a

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 80
    .line 81
    const v5, 0x7f14098e

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 92
    .line 93
    const v5, 0x7f140990

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lumd;->e:Landroid/content/Context;

    .line 104
    .line 105
    const v5, 0x7f14098f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v0, v1, v3}, L_746;-><init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lbatz;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final h()Lusl;
    .locals 2

    .line 1
    new-instance v0, Lusl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
