.class public final Lhml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhlf;

.field public b:J

.field public c:Ljava/io/OutputStream;

.field public d:J

.field public e:J

.field private final f:Lhmj;

.field private g:Ljava/io/File;

.field private h:Lhnc;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhml;->f:Lhmj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhml;->a:Lhlf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhml;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lhmk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhmk;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object v0, p0, Lhml;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object v1, p0, Lhml;->g:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Lhml;->f:Lhmj;

    .line 21
    .line 22
    iget-wide v2, p0, Lhml;->d:J

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lhmj;->i(Ljava/io/File;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v2, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-static {v2}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v2, p0, Lhml;->g:Ljava/io/File;

    .line 37
    .line 38
    iput-object v1, p0, Lhml;->g:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lhlf;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lhlf;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lhml;->e:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lhml;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v8, v2

    .line 20
    iget-object v4, p0, Lhml;->f:Lhmj;

    .line 21
    .line 22
    iget-object v5, p1, Lhlf;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lhkf;->a:I

    .line 25
    .line 26
    iget-wide v0, p1, Lhlf;->g:J

    .line 27
    .line 28
    iget-wide v2, p0, Lhml;->e:J

    .line 29
    .line 30
    add-long v6, v0, v2

    .line 31
    .line 32
    invoke-interface/range {v4 .. v9}, Lhmj;->g(Ljava/lang/String;JJ)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhml;->g:Ljava/io/File;

    .line 37
    .line 38
    new-instance p1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v0, p0, Lhml;->g:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhml;->h:Lhnc;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lhnc;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lhnc;-><init>(Ljava/io/OutputStream;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhml;->h:Lhnc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Lhnc;->a(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lhml;->h:Lhnc;

    .line 62
    .line 63
    iput-object p1, p0, Lhml;->c:Ljava/io/OutputStream;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lhml;->d:J

    .line 68
    .line 69
    return-void
.end method
