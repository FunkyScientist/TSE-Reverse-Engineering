.class public final Laaob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llfu;

.field private final c:I

.field private final e:I

.field private final f:Lyer;

.field private final g:Laaos;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlfu;ILyer;Laaos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaob;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laaob;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Laaob;->b:Llfu;

    .line 9
    .line 10
    iput p4, p0, Laaob;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Laaob;->f:Lyer;

    .line 13
    .line 14
    iput-object p6, p0, Laaob;->g:Laaos;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaob;->b:Llfu;

    .line 2
    .line 3
    iget v0, v0, Llfu;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaob;->b:Llfu;

    .line 2
    .line 3
    iget v0, v0, Llfu;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lbatz;
    .locals 5

    .line 1
    iget-object v0, p0, Laaob;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laaof;->a(Lj$/time/LocalDateTime;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 30
    .line 31
    iget v3, p0, Laaob;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;-><init>(IJL_3138;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laaob;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Laaoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    new-instance v3, Lsid;

    .line 46
    .line 47
    invoke-direct {v3}, Lsid;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Laaob;->e:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lsid;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v1, v3}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Laaoa;

    .line 74
    .line 75
    iget-object v2, p0, Laaob;->g:Laaos;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Laaoa;-><init>(Laaos;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lzhd;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Laahw;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Laahw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Laaob;->e:I

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lbatz;->d:I

    .line 113
    .line 114
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbatz;

    .line 121
    .line 122
    return-object v0
.end method

.method public final synthetic e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyaq;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyaj;J)V
    .locals 0

    .line 1
    return-void
.end method
