.class public final Largo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Largp;

.field private final b:Largq;

.field private final c:Laxza;


# direct methods
.method public constructor <init>(Largp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largo;->a:Largp;

    .line 5
    .line 6
    new-instance v0, Laxza;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laxza;-><init>(Largp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Largo;->c:Laxza;

    .line 12
    .line 13
    new-instance v0, Largq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Largq;-><init>(Largp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Largo;->b:Largq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Larfd;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Largo;->b:Largq;

    .line 2
    .line 3
    iget-boolean v1, v0, Largq;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Largq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Largq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    check-cast v1, Largp;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p2}, Largp;->b(Landroid/media/MediaCodec$BufferInfo;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz p2, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Largq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Largq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Larfd;->a(Largd;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    iget-object p1, v0, Largq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Largp;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Largp;->e(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Largq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-boolean v1, v0, Largq;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, -0x2

    .line 64
    if-ne p2, v3, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, Largq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Largp;

    .line 71
    .line 72
    invoke-virtual {p1}, Largp;->c()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Larfu;->c(Landroid/media/MediaFormat;)Larfp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    move v2, v1

    .line 80
    :cond_5
    :goto_1
    return v2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Larfg;

    .line 83
    .line 84
    const-string v0, "Error in blit()"

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Larfg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Largo;->b:Largq;

    .line 2
    .line 3
    iget-boolean v0, v0, Largq;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Largh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Largo;->c:Laxza;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Laxza;->g(Largh;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Largo;->a:Largp;

    .line 2
    .line 3
    invoke-virtual {v0}, Largp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
