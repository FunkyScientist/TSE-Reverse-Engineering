.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:L_523;

.field private final d:L_518;

.field private final e:L_807;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_523;

    .line 5
    .line 6
    invoke-direct {v0}, L_523;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Loqp;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Loqp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loxy;->c:L_523;

    .line 21
    .line 22
    new-instance v0, L_518;

    .line 23
    .line 24
    invoke-direct {v0}, L_518;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Loqp;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2}, Loqp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Loqp;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p1, v2}, Loqp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Loqp;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p1, v2}, Loqp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Loxy;->d:L_518;

    .line 61
    .line 62
    new-instance v0, L_807;

    .line 63
    .line 64
    invoke-direct {v0}, L_807;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lmyu;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lndf;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmyu;

    .line 78
    .line 79
    const/4 v2, 0x7

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
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lmyu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lzva;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Loxy;->e:L_807;

    .line 101
    .line 102
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v0, L_3050;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Loxy;->a:Lyer;

    .line 114
    .line 115
    const-class v0, L_1695;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Loxy;->b:Lyer;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Loxy;->e:L_807;

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
    iget-object v0, p0, Loxy;->c:L_523;

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
    iget-object v0, p0, Loxy;->e:L_807;

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
    iget-object v0, p0, Loxy;->d:L_518;

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
    iget-object v0, p0, Loxy;->d:L_518;

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
    .locals 1

    .line 1
    iget-object p1, p0, Loxy;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3050;

    .line 8
    .line 9
    iget-object v0, p0, Loxy;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1695;

    .line 16
    .line 17
    invoke-interface {v0}, L_1695;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loxy;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3050;

    .line 8
    .line 9
    iget-object v0, p0, Loxy;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1695;

    .line 16
    .line 17
    invoke-interface {v0}, L_1695;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loxy;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3050;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
