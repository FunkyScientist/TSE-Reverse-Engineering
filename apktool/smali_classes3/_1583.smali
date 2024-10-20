.class public final L_1583;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1583;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1583;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_439;

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
    iput-object v0, p0, L_1583;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_909;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1583;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_1582;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_1583;->a:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbdnh;)Lbdmk;
    .locals 3

    .line 1
    iget-object v0, p0, L_1583;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_439;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbdng;->d:Lbdmv;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbdmv;->a:Lbdmv;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbdmv;->l:Lbdml;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbdml;->a:Lbdml;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lbdml;->b:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v0}, Lbfjb;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbdml;->b:Lbfjb;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbdmk;

    .line 51
    .line 52
    iget v0, p1, Lbdmk;->b:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lbdmk;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Lacdw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, L_1583;->d:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_439;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, L_1583;->a:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1582;

    .line 36
    .line 37
    iget v1, p1, Lbdng;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, L_1582;->b(Lbdnf;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1583;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_909;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, L_1583;->b:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lbcgs;

    .line 22
    .line 23
    sget-object v0, Lbcgr;->b:Lbcgr;

    .line 24
    .line 25
    invoke-direct {p3, v0, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "loadStartMedia: Null mediaKeyProxy for mediaKey=%s"

    .line 29
    .line 30
    const/16 v0, 0xf63

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lnjp;

    .line 48
    .line 49
    invoke-direct {v1}, Lnjp;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p1, v1, Lnjp;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lnjp;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnjp;->a()L_320;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    iget-object v0, p0, L_1583;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p1, p3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    sget-object p1, L_1583;->b:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbbfh;

    .line 83
    .line 84
    const/16 p3, 0xf61

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbfh;

    .line 91
    .line 92
    const-string p3, "loadStartMedia: empty result when loading media for mediaKey=%s"

    .line 93
    .line 94
    new-instance v0, Lbcgs;

    .line 95
    .line 96
    sget-object v1, Lbcgr;->b:Lbcgr;

    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    const/4 p3, 0x0

    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_1846;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    sget-object p3, L_1583;->b:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Lbcgs;

    .line 129
    .line 130
    sget-object v1, Lbcgr;->b:Lbcgr;

    .line 131
    .line 132
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "loadStartMedia: exception when loading media for mediaKey=%s"

    .line 136
    .line 137
    const/16 v1, 0xf60

    .line 138
    .line 139
    invoke-static {p3, p2, v0, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final d(IL_1576;L_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p2}, L_1576;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, L_1583;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1, p3, p4, p5}, Laakw;->b(Landroid/content/Context;IL_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, L_1583;->b:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Start media not found in media list for MemoryMediaCollection"

    .line 27
    .line 28
    const/16 p4, 0xf64

    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const-class p4, L_1533;

    .line 39
    .line 40
    invoke-interface {p1, p4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, L_1533;

    .line 45
    .line 46
    invoke-static {p2, p4}, L_2700;->i(L_1576;L_1533;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
