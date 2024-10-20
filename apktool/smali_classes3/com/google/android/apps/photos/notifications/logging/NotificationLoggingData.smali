.class public abstract Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 7

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;-><init>(Lbdnf;Lbdna;Lbatz;Lbatz;Lbatz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacdw;

    .line 16
    .line 17
    iget-object v0, v0, Lacdw;->b:Lbdnh;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lbdnh;->i:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v2}, Lbfjb;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v0, Lbdnh;->i:Lbfjb;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbdng;

    .line 37
    .line 38
    iget v0, v0, Lbdng;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lacez;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v4}, Lacez;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lbatz;->d:I

    .line 67
    .line 68
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lbatz;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lacez;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v2, v4}, Lacez;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lacez;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v2, v4}, Lacez;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lbatz;

    .line 109
    .line 110
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lacez;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, v2}, Lacez;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lacez;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lacez;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v7, p0

    .line 140
    check-cast v7, Lbatz;

    .line 141
    .line 142
    new-instance p0, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;-><init>(Lbdnf;Lbdna;Lbatz;Lbatz;Lbatz;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 0

    .line 1
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbatz;
.end method

.method public abstract b()Lbatz;
.end method

.method public abstract c()Lbatz;
.end method

.method public abstract d()Lbdna;
.end method

.method public abstract e()Lbdnf;
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->b()Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->c()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
