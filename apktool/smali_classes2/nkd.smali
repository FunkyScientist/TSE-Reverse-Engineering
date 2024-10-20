.class public final Lnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;

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
    sput-object v0, Lnkd;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnkd;->d:Lsjb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1515;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnkd;->e:Lyer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lnkd;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, L_1515;

    .line 13
    .line 14
    iget-object v1, p0, Lnkd;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Laahd;->b:Laahd;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lnkd;->d:Lsjb;

    .line 29
    .line 30
    sget-object v5, Lbbbr;->a:Lbbbr;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, p2, v6}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lngb;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lngb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lnpq;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v6}, Lnpq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, [Laahy;

    .line 64
    .line 65
    iget-boolean v6, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->e:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, L_1515;->d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lnkd;->d:Lsjb;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    sget-object p2, Lnkd;->b:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbbfh;

    .line 95
    .line 96
    const/16 v0, 0x17b

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbbfh;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lbcgs;

    .line 107
    .line 108
    sget-object v2, Lbcgr;->b:Lbcgr;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->d:Z

    .line 114
    .line 115
    invoke-static {v0}, L_1192;->f(Z)Lbcgs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Failed to load memory data, mediaKey=%s, fromNotification=%s"

    .line 120
    .line 121
    invoke-interface {p2, v2, v1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lsic;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    invoke-static {p1}, Lnkc;->a(Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;)Lnkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lnkc;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
