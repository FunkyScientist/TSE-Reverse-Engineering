.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfl;


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
    sput-object v0, Lnav;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lnav;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnav;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lnau;

    .line 13
    .line 14
    const/4 v1, 0x1

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
    iput-object v1, p0, Lnav;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lnau;

    .line 26
    .line 27
    const/4 v1, 0x0

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
    iput-object p1, p0, Lnav;->e:Lbkbr;

    .line 37
    .line 38
    const-string p1, "AllPhotosSetTopPick"

    .line 39
    .line 40
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnav;->f:Lbbfl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lnav;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lnav;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 23
    .line 24
    const-class v2, L_151;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_151;

    .line 31
    .line 32
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lnav;->f:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbfh;

    .line 52
    .line 53
    const-string v1, "Missing a valid DedupKey"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v2, p0, Lnav;->e:Lbkbr;

    .line 60
    .line 61
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_844;

    .line 66
    .line 67
    invoke-interface {v2, v1}, L_844;->a(I)Lsxc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v2, p1, v3}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lnav;->f:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbfh;

    .line 85
    .line 86
    const-string v1, "Missing burstInfo"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_1
    iget-object v2, v2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 95
    .line 96
    sget-object v4, Lqjb;->b:Lqjb;

    .line 97
    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lnav;->f:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbbfh;

    .line 107
    .line 108
    const-string v1, "Unsupported burst group type"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    iget-object v3, p0, Lnav;->b:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v4, Lqjl;

    .line 117
    .line 118
    invoke-direct {v4, v3, v1, v2, p1}, Lqjl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lnav;->d:Lbkbr;

    .line 122
    .line 123
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_48;

    .line 128
    .line 129
    invoke-interface {p1, v1, v4}, L_48;->c(ILlzo;)Llzk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Llzk;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_3
    return v0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    iget-object v1, p0, Lnav;->f:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Could not load required features"

    .line 150
    .line 151
    invoke-static {v1, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Failed requirement."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
