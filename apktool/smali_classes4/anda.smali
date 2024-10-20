.class public final Landa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmju;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landa;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lakmj;->n:Lakmj;

    .line 17
    .line 18
    new-instance v1, Lanaf;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landa;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    new-instance v7, Lmka;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 47
    .line 48
    iget v2, v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 49
    .line 50
    iget-object v3, v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lancz;

    .line 63
    .line 64
    invoke-direct {v5, p3, p1}, Lancz;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v7

    .line 68
    move v6, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lmka;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lmjz;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landa;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, L_48;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_48;

    .line 86
    .line 87
    iget p2, v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v7}, L_48;->c(ILlzo;)Llzk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llzk;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 101
    .line 102
    new-instance p2, Lsih;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    const-string p1, "Highlight collection "

    .line 109
    .line 110
    const-string p3, " is expected to be SharedMemoryMediaCollection"

    .line 111
    .line 112
    invoke-static {p2, p1, p3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    const-string p2, "Album collection "

    .line 123
    .line 124
    const-string p3, " is expected to be SharedMediaCollection"

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
