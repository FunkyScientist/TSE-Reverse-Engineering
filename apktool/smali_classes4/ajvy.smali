.class public final Lajvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3138;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lallj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    sget-object v0, Lajud;->b:Lajud;

    .line 29
    .line 30
    iget-object v0, v0, Lajud;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lajud;->a:Lajud;

    .line 33
    .line 34
    iget-object v1, v1, Lajud;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lajvy;->b:L_3138;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroid/content/Context;IIZ)Lbatz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lajvy;->f(Landroid/content/Context;IILjava/util/List;Z)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/content/Context;II)Lbatz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lajye;->e:Lajye;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lajvy;->e(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v1, Lsid;

    .line 24
    .line 25
    invoke-direct {v1}, Lsid;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lsid;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, v0, p2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class p2, L_2395;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, L_2395;

    .line 58
    .line 59
    iget-object p0, p0, L_2395;->J:Lbalz;

    .line 60
    .line 61
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, L_1077;

    .line 66
    .line 67
    sget p0, Laixw;->a:I

    .line 68
    .line 69
    sget-object p0, Lbisq;->a:Lbisq;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbisq;->b()Lbisr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lbisr;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v2, p1

    .line 108
    sub-long/2addr v0, v2

    .line 109
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    div-long/2addr v0, p0

    .line 114
    new-instance p0, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lahcy;->l:Lahcy;

    .line 131
    .line 132
    new-instance p2, Lajxz;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p2, p1, v0}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget p1, Lbatz;->d:I

    .line 143
    .line 144
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Lbatz;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_2491;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2491;

    .line 16
    .line 17
    invoke-interface {p0, p1}, L_2491;->a(I)Lambu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lambu;->d:Lambn;

    .line 22
    .line 23
    sget-object p1, Lambn;->c:Lambn;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;II)Lbatz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lajvy;->a(Landroid/content/Context;IIZ)Lbatz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic e(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lajvy;->g(ILajye;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Landroid/content/Context;IILjava/util/List;Z)Lbatz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lajvy;->c(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget p0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lajye;->c:Lajye;

    .line 30
    .line 31
    invoke-static {p1, v0, p3, p4}, Lajvy;->g(ILajye;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    new-instance p4, Lsid;

    .line 38
    .line 39
    invoke-direct {p4}, Lsid;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Lsid;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1, p3, p2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method private static final g(ILajye;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnmm;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lnmm;->b:Lajye;

    .line 9
    .line 10
    iput-object p2, v0, Lnmm;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, v0, Lnmm;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
