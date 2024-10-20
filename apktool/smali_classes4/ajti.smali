.class final Lajti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lavlw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2491;

.field private final e:L_1096;

.field private final f:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lajti;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavlw;

    .line 24
    .line 25
    const-string v1, "People.Me"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajti;->b:Lavlw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajti;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2491;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2491;

    .line 18
    .line 19
    iput-object v0, p0, Lajti;->d:L_2491;

    .line 20
    .line 21
    const-class v0, L_1096;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1096;

    .line 28
    .line 29
    iput-object v0, p0, Lajti;->e:L_1096;

    .line 30
    .line 31
    const-class v0, L_2355;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2355;

    .line 38
    .line 39
    iput-object p1, p0, Lajti;->f:L_2355;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->b:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajti;->b:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lajti;->d:L_2491;

    .line 2
    .line 3
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lambu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lajti;->e:L_1096;

    .line 16
    .line 17
    invoke-interface {p2, p1}, L_1096;->b(I)Lvxh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lvxh;->c:Lvxh;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lajti;->e:L_1096;

    .line 26
    .line 27
    invoke-interface {p2, p1}, L_1096;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lajti;->e:L_1096;

    .line 38
    .line 39
    invoke-interface {p2, p1}, L_1096;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lajti;->f:L_2355;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget p1, Lbatz;->d:I

    .line 56
    .line 57
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance v0, Lnno;

    .line 61
    .line 62
    invoke-direct {v0}, Lnno;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, v0, Lnno;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lnno;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lajyf;->a:Lajyf;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnno;->c(Lajyf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lajti;->c:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f1418a0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lajti;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    invoke-static {p2, p1, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 103
    .line 104
    new-instance v1, Lajsm;

    .line 105
    .line 106
    invoke-direct {v1}, Lajsm;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lajso;->e:Lajso;

    .line 110
    .line 111
    iput-object v2, v1, Lajsm;->b:Lajso;

    .line 112
    .line 113
    invoke-static {p2}, Lajsl;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lajsl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Lajsm;->e(Lajsl;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lajsm;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v1, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    sget-object p1, Lajsn;->b:Lajsn;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lajsm;->c(Lajsn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lajsm;->a()Lajsp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    :goto_0
    sget p1, Lbatz;->d:I

    .line 139
    .line 140
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 141
    .line 142
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_2340;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
