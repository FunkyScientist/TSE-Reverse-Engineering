.class final Largy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Largy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Largy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaExtractor;
    .locals 3

    .line 1
    iget v0, p0, Largy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Largy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Largy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Largy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "File not found: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Largy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/io/FileDescriptor;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()Lztt;
    .locals 3

    .line 1
    iget v0, p0, Largy;->b:I

    .line 2
    .line 3
    const-string v1, "failed to set data source"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Largy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lztt;

    .line 18
    .line 19
    invoke-direct {v0}, Lztt;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Largy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lztt;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    iget-object v0, p0, Largy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "File not found: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v0, Lztt;

    .line 60
    .line 61
    invoke-direct {v0}, Lztt;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Largy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/io/FileDescriptor;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lztt;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v2, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method
