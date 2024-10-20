.class final Lngh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lsis;


# instance fields
.field public final a:L_119;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngh;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lsis;->a:Lsis;

    .line 10
    .line 11
    sput-object v0, Lngh;->c:Lsis;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngh;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_119;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_119;

    .line 13
    .line 14
    iput-object p1, p0, Lngh;->a:L_119;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    invoke-static {}, Lvbq;->m()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    sget-object p1, Lngh;->c:Lsis;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    :try_start_0
    iget p2, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lngh;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1241;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1241;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, L_1241;->b(I)Lxje;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2}, L_1241;->a(I)Lxje;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Lngi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lngi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lxje;->b(Lxjd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lxjc; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-array p2, p2, [J

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide v1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxjc; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, L_986;->n(Ljava/util/List;)L_966;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, L_966;->l()L_966;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    :try_start_3
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p2
    :try_end_4
    .catch Lxjc; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :catch_0
    sget-object p1, Lngh;->b:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Could not load date headers because the index was not available."

    .line 114
    .line 115
    const/16 v0, 0x15e

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 118
    .line 119
    .line 120
    new-instance p1, L_966;

    .line 121
    .line 122
    sget-object p2, Lucw;->a:Lucw;

    .line 123
    .line 124
    invoke-direct {p1, p2, p2}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object p1
.end method
