.class public final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;


# instance fields
.field private final a:Lyer;

.field private final b:L_518;

.field private final c:L_523;

.field private final d:L_807;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1083;

    .line 5
    .line 6
    new-instance v1, Lsjb;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L_518;

    .line 12
    .line 13
    invoke-direct {v0}, L_518;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpix;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v1, v3, v4}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lpix;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p1, v1, v3, v4}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvue;->b:L_518;

    .line 40
    .line 41
    new-instance v0, L_523;

    .line 42
    .line 43
    invoke-direct {v0}, L_523;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lumq;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvue;->c:L_523;

    .line 59
    .line 60
    new-instance v0, L_807;

    .line 61
    .line 62
    invoke-direct {v0}, L_807;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lqyw;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p1, v2}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lutu;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmyu;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lqfh;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lmyu;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lsog;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lmyu;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lzva;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lqyw;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, p1, v2}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-class v2, Lamkw;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lmyu;

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v2, Laesc;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lvue;->d:L_807;

    .line 136
    .line 137
    const-class v0, L_3050;

    .line 138
    .line 139
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lvue;->a:Lyer;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->d:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->c:L_523;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_523;->a(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->d:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->b:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->b:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(L_1846;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->h()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvue;->a:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3050;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->h()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvue;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3050;

    .line 46
    .line 47
    sget-object v0, L_1456;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Cannot register observer for "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvue;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_3050;

    .line 12
    .line 13
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Cannot unregister observer for "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
