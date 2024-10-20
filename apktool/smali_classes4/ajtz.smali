.class public final Lajtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Lwh;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteRemote"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lajtz;->a:I

    .line 14
    .line 15
    new-instance p2, Lwh;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lwh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lajtz;->b:Lwh;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, L_2143;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lajtz;->d:Lyer;

    .line 44
    .line 45
    const-class p2, L_2341;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lajtz;->e:Lyer;

    .line 52
    .line 53
    const-class p2, L_2345;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lajtz;->f:Lyer;

    .line 60
    .line 61
    const-class p2, L_2342;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lajtz;->h:Lyer;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajsq;
    .locals 4

    .line 1
    iget-object v0, p0, Lajtz;->b:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lajtz;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2143;

    .line 40
    .line 41
    sget-object v2, Laius;->gO:Laius;

    .line 42
    .line 43
    invoke-interface {v0, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lajnd;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lajtz;->b:Lwh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwh;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lajsq;->a:Lajsq;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lajtz;->h:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2342;

    .line 76
    .line 77
    invoke-static {p1}, L_2342;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lajtz;->b:Lwh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lwh;->f()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lajkt;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lajkt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lqym;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v0, p1, v3}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lbatz;->d:I

    .line 122
    .line 123
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbatz;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbatz;->size()I

    .line 132
    .line 133
    .line 134
    new-instance v0, Lajsq;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, Lajsq;-><init>(Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_2
    invoke-virtual {v0}, Lbatz;->size()I

    .line 145
    .line 146
    .line 147
    new-instance p1, Lajsq;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {p1, v0, v1}, Lajsq;-><init>(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
