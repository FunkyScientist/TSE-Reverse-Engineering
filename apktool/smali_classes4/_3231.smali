.class public final L_3231;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3231;->b:Ljava/lang/Object;

    iput-object p2, p0, L_3231;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahia;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L_3231;->a:I

    iput-object p1, p0, L_3231;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_3231;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_3231;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    new-instance p2, Laqrs;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Laqrs;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_3231;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lhn;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3231;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, L_3231;->c:Ljava/lang/Object;

    iput-object p2, p0, L_3231;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, L_3231;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3231;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2909;

    .line 11
    .line 12
    iget-object v1, p0, L_3231;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "Check failed."

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, L_3231;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, L_3231;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v1, "playback-thread"

    .line 40
    .line 41
    const/16 v2, -0x10

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/os/HandlerThread;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_3231;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, L_3231;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final c()Lahod;
    .locals 2

    .line 1
    iget v0, p0, L_3231;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lahod;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lahod;-><init>(L_3231;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, L_3231;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Asked to get item at "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but size is "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, L_3231;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, L_3231;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, L_3231;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, L_3231;->a:I

    .line 16
    .line 17
    iget-object v1, p0, L_3231;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhn;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lhn;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, p3, :cond_9

    .line 5
    .line 6
    add-int v3, v0, p3

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    iget-object v5, p0, L_3231;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lhn;

    .line 15
    .line 16
    invoke-virtual {v5, v4, p1}, Lhn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v5, :cond_8

    .line 26
    .line 27
    iget-object p2, p0, L_3231;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lhn;

    .line 30
    .line 31
    invoke-virtual {p2, v4, p1}, Lhn;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    add-int/lit8 p2, v3, -0x1

    .line 38
    .line 39
    :goto_1
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, L_3231;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, p2

    .line 46
    .line 47
    iget-object v5, p0, L_3231;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lhn;

    .line 50
    .line 51
    invoke-virtual {v5, v4, p1}, Lhn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v5, p0, L_3231;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lhn;

    .line 61
    .line 62
    invoke-virtual {v5, v4, p1}, Lhn;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 p2, v3, 0x1

    .line 72
    .line 73
    :goto_3
    if-ge p2, p3, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, L_3231;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, p2

    .line 80
    .line 81
    iget-object v4, p0, L_3231;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lhn;

    .line 84
    .line 85
    invoke-virtual {v4, v0, p1}, Lhn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v4, p0, L_3231;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lhn;

    .line 95
    .line 96
    invoke-virtual {v4, v0, p1}, Lhn;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    move p2, v2

    .line 106
    :cond_5
    if-ne p4, v1, :cond_6

    .line 107
    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    return p2

    .line 112
    :cond_7
    return v3

    .line 113
    :cond_8
    move p3, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    if-ne p4, v1, :cond_a

    .line 116
    .line 117
    return v0

    .line 118
    :cond_a
    return v2
.end method
