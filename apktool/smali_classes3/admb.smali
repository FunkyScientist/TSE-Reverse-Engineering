.class public final Ladmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1813;


# static fields
.field static final a:J

.field private static final b:Lbbfl;

.field private static final c:J


# instance fields
.field private final d:L_3015;

.field private final e:L_2998;

.field private final f:L_2806;

.field private final g:L_1818;

.field private final h:L_1819;

.field private final i:L_857;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerAccountMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmb;->b:Lbbfl;

    .line 8
    .line 9
    const-wide v0, 0x134fd9000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Ladmb;->c:J

    .line 15
    .line 16
    const-wide/32 v0, 0x48190800

    .line 17
    .line 18
    .line 19
    sput-wide v0, Ladmb;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(L_3015;L_2998;L_2806;L_1818;L_1819;L_857;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmb;->d:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Ladmb;->e:L_2998;

    .line 7
    .line 8
    iput-object p3, p0, Ladmb;->f:L_2806;

    .line 9
    .line 10
    iput-object p4, p0, Ladmb;->g:L_1818;

    .line 11
    .line 12
    iput-object p5, p0, Ladmb;->h:L_1819;

    .line 13
    .line 14
    iput-object p6, p0, Ladmb;->i:L_857;

    .line 15
    .line 16
    return-void
.end method

.method private final J(I)Lawuq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladmb;->d:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.partneraccount"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Ladmb;->M(ILawus;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final K(Ladqy;ILjava/lang/String;Ladmn;)Lawvb;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ladqy;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Ladma;->i:Ladma;

    .line 28
    .line 29
    iget-object p1, p1, Ladma;->z:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ladma;->j:Ladma;

    .line 32
    .line 33
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p2, "Unsupported partner account role for building account editor"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    sget-object p1, Ladma;->a:Ladma;

    .line 45
    .line 46
    iget-object p1, p1, Ladma;->z:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ladma;->b:Ladma;

    .line 49
    .line 50
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, p1, p3}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p4, Ladmn;->e:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method private final L(I)Lawvb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladmb;->d:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.partneraccount"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Ladmb;->M(ILawus;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static final M(ILawus;)V
    .locals 2

    .line 1
    sget-object v0, Ladmb;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    const/16 v1, 0x1532

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    const-string v1, "Could not find account, accountId: %s, error: %s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final N(ILjava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Ladqy;->a:Ladqy;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladmb;->g:L_1818;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladmb;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, L_1818;->e(ILadmn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ladqy;->b:Ladqy;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ladmb;->g:L_1818;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ladmb;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, L_1818;->d(ILadmn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ladqy;->a:Ladqy;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Ladmb;->h:L_1819;

    .line 48
    .line 49
    invoke-static {p1}, L_1819;->c(I)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, L_1819;->a:L_3050;

    .line 54
    .line 55
    invoke-interface {p2, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final O(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 20
    .line 21
    sget-object v2, Ladmn;->a:Ladmn;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ladmb;->e:L_2998;

    .line 32
    .line 33
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v6, Ladma;->k:Ladma;

    .line 49
    .line 50
    iget-object v6, v6, Ladma;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v6, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v3, v5, v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-wide v1, v5

    .line 61
    :cond_2
    :goto_0
    iget-object v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 62
    .line 63
    sget-object v4, Ladqy;->b:Ladqy;

    .line 64
    .line 65
    invoke-direct {p0, v4, p1, p2, v3}, Ladmb;->K(Ladqy;ILjava/lang/String;Ladmn;)Lawvb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v3, Ladma;->k:Ladma;

    .line 73
    .line 74
    iget-object v3, v3, Ladma;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v3, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ladma;->l:Ladma;

    .line 80
    .line 81
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->d:J

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ladma;->m:Ladma;

    .line 89
    .line 90
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ladma;->n:Ladma;

    .line 98
    .line 99
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ladma;->o:Ladma;

    .line 105
    .line 106
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean p3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    sget-object p3, Ladma;->t:Ladma;

    .line 118
    .line 119
    iget-object p3, p3, Ladma;->z:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p2, p3, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lawvb;->p()V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ladqy;->b:Ladqy;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Ladmb;->N(ILjava/util/Set;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final P(ILjava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ladma;->values()[Ladma;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, v4, Ladma;->y:Ladqy;

    .line 19
    .line 20
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    sget-object v5, Ladma;->j:Ladma;

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Ladma;->b:Ladma;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v4, Ladma;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lawvb;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object v4, v4, Ladma;->z:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Ladmn;->b:Ladmn;

    .line 44
    .line 45
    iget v5, v5, Ladmn;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lawvb;->r(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Lawvb;->p()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Ladmb;->N(ILjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "sharing_tab_promo_timestamp_ms"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lawuq;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ladmb;->e:L_2998;

    .line 18
    .line 19
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v4, v5}, Lawuq;->b(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sget-wide v4, Ladmb;->c:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    return v0
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ladmb;->f:L_2806;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_2806;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "partner_account_eligibility"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladmb;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 6
    .line 7
    sget-object v0, Ladmn;->d:Ladmn;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ladmn;->c:Ladmn;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final D(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "partner_account_has_dismissed_sharing tab_promo"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "partner_account_targeted_promo_notification_key"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawvb;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 24
    .line 25
    sget-object v2, Ladqy;->a:Ladqy;

    .line 26
    .line 27
    invoke-direct {p0, v2, p1, p2, v1}, Ladmb;->K(Ladqy;ILjava/lang/String;Ladmn;)Lawvb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Ladma;->c:Ladma;

    .line 35
    .line 36
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ladma;->d:Ladma;

    .line 44
    .line 45
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ladma;->e:Ladma;

    .line 53
    .line 54
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ladma;->f:Ladma;

    .line 62
    .line 63
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ladma;->g:Ladma;

    .line 69
    .line 70
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbdws;

    .line 73
    .line 74
    iget v1, v1, Lbdws;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ladma;->h:Ladma;

    .line 80
    .line 81
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lawvb;->p()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ladqy;->a:Ladqy;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, p1, p2}, Ladmb;->N(ILjava/util/Set;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "partner_account_eligibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawvb;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ladmo;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Ladma;->p:Ladma;

    .line 21
    .line 22
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p4, Ladmo;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawvb;->p()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ladmb;->O(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Ladma;->q:Ladma;

    .line 18
    .line 19
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawvb;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(I)J
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v2, Ladma;->p:Ladma;

    .line 20
    .line 21
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Lawuq;->b(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Ladma;->j:Ladma;

    .line 21
    .line 22
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ladmn;->a:Ladmn;

    .line 25
    .line 26
    iget v2, v2, Ladmn;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Ladma;->k:Ladma;

    .line 33
    .line 34
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, Ladma;->l:Ladma;

    .line 43
    .line 44
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Ladma;->m:Ladma;

    .line 51
    .line 52
    iget-object v4, v4, Ladma;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v7, Ladma;->n:Ladma;

    .line 59
    .line 60
    iget-object v7, v7, Ladma;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {p1, v7, v8}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Ladma;->o:Ladma;

    .line 71
    .line 72
    iget-object v8, v8, Ladma;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v8, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Ladmj;

    .line 79
    .line 80
    invoke-direct {v1}, Ladmj;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ladmn;->b(I)Ladmn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ladmj;->a(Ladmn;)V

    .line 88
    .line 89
    .line 90
    iput-wide v5, v1, Ladmj;->b:J

    .line 91
    .line 92
    iput-wide v2, v1, Ladmj;->c:J

    .line 93
    .line 94
    iput-boolean v4, v1, Ladmj;->d:Z

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Ladmj;->e:Ljava/util/List;

    .line 102
    .line 103
    iput-boolean p1, v1, Ladmj;->f:Z

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Ladma;->b:Ladma;

    .line 21
    .line 22
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ladmn;->a:Ladmn;

    .line 25
    .line 26
    iget v2, v2, Ladmn;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Ladma;->c:Ladma;

    .line 33
    .line 34
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, Ladma;->d:Ladma;

    .line 43
    .line 44
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sget-object v2, Ladma;->e:Ladma;

    .line 51
    .line 52
    iget-object v2, v2, Ladma;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Ladma;->f:Ladma;

    .line 59
    .line 60
    iget-object v4, v4, Ladma;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {p1, v4, v9}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v9, Ladma;->g:Ladma;

    .line 71
    .line 72
    iget-object v9, v9, Ladma;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v9, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sget-object v10, Ladma;->h:Ladma;

    .line 79
    .line 80
    iget-object v10, v10, Ladma;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v10, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v1, Ladmm;

    .line 87
    .line 88
    invoke-direct {v1}, Ladmm;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ladmn;->b(I)Ladmn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ladmm;->b(Ladmn;)V

    .line 96
    .line 97
    .line 98
    iput-wide v5, v1, Ladmm;->b:J

    .line 99
    .line 100
    iput-wide v7, v1, Ladmm;->c:J

    .line 101
    .line 102
    iput-wide v2, v1, Ladmm;->d:J

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ladmm;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbdws;->b(I)Lbdws;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ladmm;->a(Lbdws;)V

    .line 117
    .line 118
    .line 119
    iput-boolean p1, v1, Ladmm;->g:Z

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final d(ILadqy;)Ladmn;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ladmn;->a:Ladmn;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ladqy;->a:Ladqy;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladmb;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object v0, Ladqy;->b:Ladqy;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladmb;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Ladmn;->a:Ladmn;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Ladma;->q:Ladma;

    .line 19
    .line 20
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Ladma;->i:Ladma;

    .line 19
    .line 20
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Ladma;->a:Ladma;

    .line 19
    .line 20
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "partner_account_targeted_promo_notification_key"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p4, -0x1

    .line 2
    if-eq p1, p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-static {p4}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Ladmb;->O(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ladqy;->b:Ladqy;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Ladmb;->P(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ladmb;->i:L_857;

    .line 20
    .line 21
    const-string v0, "all_photos_partner_sharing_pending_invite_promo"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, L_857;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ladmb;->i:L_857;

    .line 27
    .line 28
    const-string v0, "all_photos_partner_sharing_share_back_promo"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_857;->f(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ladqy;->a:Ladqy;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Ladmb;->P(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->r:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->s:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->t:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->v:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->x:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ladma;->u:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "partner_account_has_dismissed_sharing tab_promo"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawvb;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladmb;->L(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "sharing_tab_promo_timestamp_ms"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawvb;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Ladmb;->e:L_2998;

    .line 26
    .line 27
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lawvb;->p()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ladma;->t:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final u(I)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object v0, Ladma;->u:Ladma;

    .line 20
    .line 21
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Ladma;->j:Ladma;

    .line 28
    .line 29
    iget-object v3, v3, Ladma;->z:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ladmn;->a:Ladmn;

    .line 32
    .line 33
    iget v4, v4, Ladmn;->e:I

    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Lawuq;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ladmn;->b(I)Ladmn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ladma;->k:Ladma;

    .line 44
    .line 45
    iget-object v4, v4, Ladma;->z:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, v6}, Lawuq;->b(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object p1, p0, Ladmb;->e:L_2998;

    .line 54
    .line 55
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sget-object p1, Ladmn;->d:Ladmn;

    .line 64
    .line 65
    if-ne v3, p1, :cond_2

    .line 66
    .line 67
    cmp-long p1, v7, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    cmp-long p1, v7, v9

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    sub-long/2addr v9, v7

    .line 76
    sget-wide v3, Ladmb;->a:J

    .line 77
    .line 78
    cmp-long p1, v9, v3

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v2

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    :goto_2
    return v1
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ladma;->r:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ladma;->s:Ladma;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ladma;->v:Ladma;

    .line 9
    .line 10
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ladma;->w:Ladma;

    .line 9
    .line 10
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladmb;->J(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ladma;->x:Ladma;

    .line 9
    .line 10
    iget-object v1, v1, Ladma;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method
