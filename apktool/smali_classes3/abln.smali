.class final Labln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field private final a:Lauyl;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Lauyl;Lbfmc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labln;->a:Lauyl;

    .line 5
    .line 6
    iget p1, p2, Lbfmc;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    const-string v2, "Invalid width in format proto"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Lbfmc;->c:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string p1, "Invalid height in format proto"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lbfmc;->h:Lbfix;

    .line 32
    .line 33
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labln;->c:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Labln;->b:Landroid/media/MediaFormat;

    .line 45
    .line 46
    const-string v0, "width"

    .line 47
    .line 48
    iget v1, p2, Lbfmc;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "height"

    .line 54
    .line 55
    iget v1, p2, Lbfmc;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "rotation-degrees"

    .line 61
    .line 62
    iget v1, p2, Lbfmc;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mime"

    .line 68
    .line 69
    iget-object v1, p2, Lbfmc;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lbfmc;->e:Lbfho;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfho;->A()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "csd-0"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lbfmc;->f:Lbfho;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "csd-1"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labln;->d:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labln;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Labln;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Labln;->b:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labln;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "Seek mode unsupported: %s"

    .line 12
    .line 13
    invoke-static {p2, v0, p3}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Labln;->a:Lauyl;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p2, v0, v1, p3}, Lauyl;->e(JI)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Labln;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labln;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Labln;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Labln;->a:Lauyl;

    .line 9
    .line 10
    invoke-interface {v0}, Lauyl;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labln;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauyl;->h(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
