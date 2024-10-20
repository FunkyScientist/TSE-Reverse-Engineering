.class public final Larhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Larfp;

.field public c:Landroid/media/MediaExtractor;

.field public final d:[Largh;

.field public final e:[Larfp;

.field public f:I

.field public g:J

.field public h:I

.field public final i:Largg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtractorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larhd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larhc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Larhd;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Larhd;->g:J

    const/4 v1, 0x0

    iput v1, p0, Larhd;->h:I

    new-instance v2, Larha;

    invoke-direct {v2, p0, v1}, Larha;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Larhd;->i:Largg;

    invoke-interface {p1}, Larhc;->b()Lztt;

    move-result-object v2

    :try_start_0
    new-instance v3, Larfn;

    .line 2
    invoke-direct {v3}, Larfn;-><init>()V

    const/16 v4, 0x17

    .line 3
    invoke-virtual {v2, v4}, Lztt;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/16 v5, 0x2d

    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/16 v8, 0x2f

    .line 6
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 7
    :cond_1
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v4, Larfw;

    .line 8
    invoke-direct {v4, v7, v0}, Larfw;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    :catch_0
    :goto_0
    if-eqz v6, :cond_2

    .line 9
    :try_start_2
    sget-object v0, Larfp;->e:Larfm;

    .line 10
    invoke-virtual {v3, v0, v6}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Larfl;->a()Larfp;

    move-result-object v0

    iput-object v0, p0, Larhd;->b:Larfp;

    const/16 v0, 0x18

    .line 11
    invoke-virtual {v2, v0}, Lztt;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Largj;->a:Largj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_5

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    .line 13
    :cond_4
    :try_start_4
    sget-object v0, Largj;->a:Largj;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v0}, Largj;->b(I)Largj;

    move-result-object v0

    goto :goto_2

    .line 14
    :catch_1
    sget-object v0, Largj;->a:Largj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {v2}, Lztt;->close()V

    .line 16
    invoke-interface {p1}, Larhc;->a()Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 18
    new-array v3, v2, [Largh;

    iput-object v3, p0, Larhd;->d:[Largh;

    .line 19
    new-array v3, v2, [Larfp;

    iput-object v3, p0, Larhd;->e:[Larfp;

    :goto_3
    if-ge v1, v2, :cond_11

    iget-object v3, p0, Larhd;->d:[Largh;

    new-instance v4, Larhb;

    invoke-direct {v4, p0, v1}, Larhb;-><init>(Larhd;I)V

    .line 20
    aput-object v4, v3, v1

    iget-object v3, p0, Larhd;->e:[Larfp;

    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, Larfu;->c(Landroid/media/MediaFormat;)Larfp;

    move-result-object v4

    sget-object v5, Larfp;->a:Larfm;

    .line 22
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 23
    sget-object v5, Larfp;->a:Larfm;

    .line 24
    invoke-virtual {v4, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Larfp;->d:Larfm;

    .line 25
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-nez v5, :cond_6

    int-to-long v5, v1

    sget-object v7, Larhd;->a:Lbbfl;

    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    move-result-object v7

    new-instance v8, Lavni;

    .line 26
    invoke-direct {v8, v5, v6}, Lavni;-><init>(J)V

    const-string v5, "Format doesn\'t contain video duration on track %s."

    const/16 v6, 0x250b

    .line 27
    invoke-static {v7, v5, v8, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_6
    sget-object v5, Larfp;->f:Larfm;

    .line 28
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    sget-object v5, Larfp;->g:Larfm;

    .line 30
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    sget-object v5, Larfp;->c:Larfm;

    .line 32
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Larfp;->f:Larfm;

    .line 33
    invoke-virtual {v4, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Larfp;->g:Larfm;

    .line 34
    invoke-virtual {v4, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v6

    new-instance v6, Larfn;

    .line 35
    invoke-direct {v6, v4}, Larfn;-><init>(Larfp;)V

    sget-object v4, Larfp;->c:Larfm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    invoke-virtual {v6}, Larfl;->a()Larfp;

    move-result-object v4

    :cond_7
    sget-object v5, Larfp;->o:Larfm;

    .line 36
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Larfn;

    .line 37
    invoke-direct {v5, v4}, Larfn;-><init>(Larfp;)V

    sget-object v4, Larfp;->o:Larfm;

    invoke-virtual {v5, v4, v0}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    invoke-virtual {v5}, Larfl;->a()Larfp;

    move-result-object v4

    goto/16 :goto_4

    .line 38
    :cond_8
    new-instance p1, Larfx;

    const-string v0, "Format doesn\'t contain height."

    .line 39
    invoke-direct {p1, v0}, Larfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_9
    new-instance p1, Larfx;

    const-string v0, "Format doesn\'t contain width."

    .line 41
    invoke-direct {p1, v0}, Larfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v5, Larfp;->a:Larfm;

    .line 43
    invoke-virtual {v4, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Larfp;->d:Larfm;

    .line 44
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-nez v5, :cond_b

    int-to-long v5, v1

    sget-object v7, Larhd;->a:Lbbfl;

    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    move-result-object v7

    new-instance v8, Lavni;

    .line 45
    invoke-direct {v8, v5, v6}, Lavni;-><init>(J)V

    const-string v5, "Format doesn\'t contain audio duration on track %s."

    const/16 v6, 0x250a

    .line 46
    invoke-static {v7, v5, v8, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_b
    sget-object v5, Larfp;->s:Larfm;

    .line 47
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    const-string v6, "Format doesn\'t contain channel count."

    if-nez v5, :cond_c

    sget-object v5, Larhd;->a:Lbbfl;

    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    move-result-object v5

    const/16 v7, 0x2509

    .line 48
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    :cond_c
    sget-object v5, Larfp;->r:Larfm;

    .line 49
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 50
    sget-object v5, Larfp;->c:Larfm;

    .line 51
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Larfp;->s:Larfm;

    .line 52
    invoke-virtual {v4, v5}, Larfp;->c(Larfm;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    sget-object v5, Larfp;->s:Larfm;

    .line 54
    invoke-virtual {v4, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x100000

    mul-int/2addr v5, v6

    new-instance v6, Larfn;

    .line 55
    invoke-direct {v6, v4}, Larfn;-><init>(Larfp;)V

    sget-object v4, Larfp;->c:Larfm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    invoke-virtual {v6}, Larfl;->a()Larfp;

    move-result-object v4

    goto :goto_4

    .line 56
    :cond_d
    new-instance p1, Larfx;

    .line 57
    invoke-direct {p1, v6}, Larfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_e
    new-instance p1, Larfx;

    const-string v0, "Format doesn\'t contain sample rate."

    .line 59
    invoke-direct {p1, v0}, Larfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_f
    :goto_4
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 61
    :cond_10
    new-instance p1, Larfx;

    const-string v0, "Format doesn\'t contain mime type."

    .line 62
    invoke-direct {p1, v0}, Larfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_5
    invoke-virtual {v2}, Lztt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 64
    new-instance v0, Largy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Largy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Larhd;-><init>(Larhc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 65
    new-instance v6, Largz;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Largz;-><init>(Ljava/io/FileDescriptor;JJ)V

    invoke-direct {p0, v6}, Larhd;-><init>(Larhc;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Larhd;->f:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput v1, p0, Larhd;->h:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Larhd;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Larhd;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Larhd;->g:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Largh;
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->d:[Largh;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->e:[Larfp;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Larhd;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Larhd;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Larhd;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Larhd;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Larhd;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
