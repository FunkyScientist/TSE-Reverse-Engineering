.class public final Laaof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lathj;

.field private static final e:Lathj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaof;->b:Lbbfl;

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
    const-class v2, L_698;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_705;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_704;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laaof;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v2, Lavzb;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_122;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_1537;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_1572;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_1539;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_1543;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laatn;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Laaop;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Laaof;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    new-instance v0, Lathj;

    .line 86
    .line 87
    invoke-direct {v0}, Lathj;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lathj;->p()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lathj;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lathj;->n()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laaof;->d:Lathj;

    .line 100
    .line 101
    new-instance v1, Lathj;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lathj;-><init>(Lathj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lathj;->h()V

    .line 107
    .line 108
    .line 109
    sput-object v1, Laaof;->e:Lathj;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->minusWeeks(J)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method static b(Landroid/content/Context;Laaos;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;
    .locals 2

    .line 1
    const-class v0, L_1246;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laaof;->d:Lathj;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Laaof;->e(Landroid/content/Context;Laaos;Lathj;)Llgc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static c(Landroid/content/Context;Laaos;)Lxjx;
    .locals 2

    .line 1
    const-class v0, L_1246;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->G()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laaof;->e:Lathj;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Laaof;->e(Landroid/content/Context;Laaos;Lathj;)Llgc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V
    .locals 4

    .line 1
    const-class v0, L_705;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_705;

    .line 8
    .line 9
    invoke-virtual {v0}, L_705;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laaof;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Found absent StoryType"

    .line 26
    .line 27
    const/16 v3, 0xf4d

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Layki;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Layki;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, L_705;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lblva;->a:Lblva;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lblva;

    .line 48
    .line 49
    iput-object p2, v1, Layki;->e:Lblva;

    .line 50
    .line 51
    const-class p2, L_704;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_704;

    .line 58
    .line 59
    invoke-virtual {p2}, L_704;->a()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Laamv;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v2}, Laamv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v1, Layki;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-class p2, L_698;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_698;

    .line 89
    .line 90
    iget p1, p1, L_698;->a:I

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Layki;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Layki;->a()Laykj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static e(Landroid/content/Context;Laaos;Lathj;)Llgc;
    .locals 5

    .line 1
    const-class v0, L_1248;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1248;

    .line 8
    .line 9
    invoke-virtual {p1}, Laaos;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Laayf;->b:Laayf;

    .line 36
    .line 37
    iget-object p0, p0, Laayf;->i:Landroid/util/Size;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, L_1248;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-double v0, p0

    .line 45
    new-instance v2, Landroid/util/Size;

    .line 46
    .line 47
    iget-wide v3, p1, Laaos;->d:D

    .line 48
    .line 49
    div-double/2addr v0, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p1, v0

    .line 55
    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Unsupported cover type: "

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Laayf;->a:Laayf;

    .line 90
    .line 91
    iget-object p0, p0, Laayf;->i:Landroid/util/Size;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, L_1248;->c()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-double v0, p0

    .line 99
    new-instance v2, Landroid/util/Size;

    .line 100
    .line 101
    iget-wide v3, p1, Laaos;->d:D

    .line 102
    .line 103
    div-double/2addr v0, v3

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int p1, v0

    .line 109
    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, L_1248;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-double v0, p0

    .line 118
    new-instance v2, Landroid/util/Size;

    .line 119
    .line 120
    iget-wide v3, p1, Laaos;->d:D

    .line 121
    .line 122
    div-double/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int p1, v0

    .line 128
    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object p0, v2

    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p1, p0}, Llgc;->e(II)Llgc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lxkg;->a:Lkvw;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Llgc;

    .line 151
    .line 152
    return-object p0
.end method
