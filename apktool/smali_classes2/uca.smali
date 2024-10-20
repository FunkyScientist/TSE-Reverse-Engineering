.class final Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_923;


# instance fields
.field public final a:L_925;

.field public b:I

.field private final c:Lucc;

.field private final d:L_928;

.field private e:Z

.field private f:Z

.field private final g:Lqim;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_928;L_925;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luca;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luca;->e:Z

    .line 9
    .line 10
    iput-object p2, p0, Luca;->d:L_928;

    .line 11
    .line 12
    iput-object p3, p0, Luca;->a:L_925;

    .line 13
    .line 14
    new-instance p2, Lqim;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Lqim;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Luca;->g:Lqim;

    .line 21
    .line 22
    new-instance p3, Lucc;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, p0}, Lucc;-><init>(Landroid/content/Context;Lqim;Luca;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Luca;->c:Lucc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(IJ)Lbatz;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getDateHeaderCollection"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Luca;->b:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Luca;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Luca;->d:L_928;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_928;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Luca;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Luca;->g:Lqim;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqim;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Luca;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Luca;->g:Lqim;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lqim;->e(Ljava/lang/Long;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Luca;->c:Lucc;

    .line 50
    .line 51
    invoke-static {}, Layrf;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p3, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p3, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Luca;->e:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Luca;->c:Lucc;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lucc;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Luca;->g:Lqim;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lqim;->a(Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {}, Laphr;->k()V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-class p2, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;->a()Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    sget p1, Lbatz;->d:I

    .line 115
    .line 116
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-static {}, Laphr;->k()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Luca;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luca;->g:Lqim;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lqim;->c(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luca;->e:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Luca;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Luca;->c:Lucc;

    .line 11
    .line 12
    iget v0, p0, Luca;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lucc;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
