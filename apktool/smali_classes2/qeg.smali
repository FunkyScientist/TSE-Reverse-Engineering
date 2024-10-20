.class public final Lqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BlnfdBurstEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqeg;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_136;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_149;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqeg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_138;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqeg;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeg;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const-class p1, L_136;

    .line 6
    .line 7
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_136;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, L_136;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    :cond_1
    const-class p1, L_138;

    .line 22
    .line 23
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    iget-object v0, p0, Lqeg;->e:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lqeg;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, L_138;

    .line 39
    .line 40
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lqeg;->b:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbbfh;

    .line 53
    .line 54
    const/16 v2, 0x45b

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbbfh;

    .line 61
    .line 62
    const-string v2, "BurstInfoFeature not present after loading it for media: %s"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p2, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lqeg;->b:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Couldn\'t load BurstInfo feature for media: %s"

    .line 78
    .line 79
    const/16 v3, 0x45c

    .line 80
    .line 81
    invoke-static {v1, v2, p2, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object p2, p1

    .line 85
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const-class p1, L_138;

    .line 88
    .line 89
    invoke-interface {p2, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_138;

    .line 94
    .line 95
    iget-object p1, p1, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    :try_start_1
    iget-object p2, p0, Lqeg;->e:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, Lqeg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p2

    .line 107
    sget-object v0, Lqeg;->b:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Couldn\'t load Blanford feature for media collection: %s"

    .line 114
    .line 115
    const/16 v2, 0x45d

    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lbatz;->d:I

    .line 121
    .line 122
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 123
    .line 124
    :goto_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lpwp;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1}, Lpwp;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lpwp;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p2, v0}, Lpwp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Laiyo;->a:Laiyo;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object p1, Laiyp;->a:Laiyp;

    .line 160
    .line 161
    :goto_3
    return-object p1

    .line 162
    :cond_5
    :goto_4
    sget-object p1, Laiyp;->a:Laiyp;

    .line 163
    .line 164
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
