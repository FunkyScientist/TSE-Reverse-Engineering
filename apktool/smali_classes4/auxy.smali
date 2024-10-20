.class public final Lauxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauyj;II)V
    .locals 6

    .line 4
    iput p3, p0, Lauxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lauyj;->b()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p3, v5, v0

    const-string p3, "Specified track index %d but found %d"

    .line 7
    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {v2, p3}, Lbain;->ao(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lauxy;->c:Ljava/lang/Object;

    iput p2, p0, Lauxy;->a:I

    return-void
.end method

.method public constructor <init>(Lauyl;I)V
    .locals 1

    .line 1
    iput p2, p0, Lauxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lauyl;->c()Landroid/media/MediaFormat;

    move-result-object p1

    .line 2
    const-string p2, "max-input-size"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lauxy;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lauyj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyl;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lauyj;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lauxy;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyl;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lauyj;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lauyl;->e(JI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lauyj;->g(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyl;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lauyj;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget v0, p0, Lauxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lauyl;->h(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget v1, p0, Lauxy;->a:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lauxy;->a:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lauxq;

    .line 26
    .line 27
    invoke-direct {p1}, Lauxq;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lauxy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lauyj;->k(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
