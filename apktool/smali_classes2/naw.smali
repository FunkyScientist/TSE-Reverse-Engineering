.class public final Lnaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfm;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnaw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnaw;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lnau;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnaw;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lnau;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnaw;->e:Lbkbr;

    .line 37
    .line 38
    const-string p1, "AllPhotosUnstack"

    .line 39
    .line 40
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnaw;->f:Lbbfl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Llzk;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lnaw;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lnaw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {v2, p1, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 24
    .line 25
    const-class v3, L_151;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_151;

    .line 32
    .line 33
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lnaw;->f:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    const-string v2, "Missing a valid DedupKey"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Llzk;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    iget-object v3, p0, Lnaw;->e:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_844;

    .line 72
    .line 73
    invoke-interface {v3, v2}, L_844;->a(I)Lsxc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, p1, v1}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lnaw;->f:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbbfh;

    .line 90
    .line 91
    const-string v2, "Missing burstInfo"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Llzk;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 105
    .line 106
    sget-object v4, Lqjb;->b:Lqjb;

    .line 107
    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lnaw;->f:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbbfh;

    .line 117
    .line 118
    const-string v2, "Unsupported burst group type"

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Llzk;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    iget-object v0, p0, Lnaw;->b:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v1, Lqjn;

    .line 132
    .line 133
    new-instance v3, Lbbch;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v2, v3}, Lqjn;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lnaw;->d:Lbkbr;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_48;

    .line 148
    .line 149
    sget-wide v3, L_48;->a:J

    .line 150
    .line 151
    invoke-interface {p1, v2, v1, v3, v4}, L_48;->d(ILlzo;J)Llzk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    iget-object v2, p0, Lnaw;->f:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Could not load required features"

    .line 167
    .line 168
    invoke-static {v2, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Llzk;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "Failed requirement."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
