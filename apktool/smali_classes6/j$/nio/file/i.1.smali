.class public final synthetic Lj$/nio/file/i;
.super Ljava/nio/file/FileSystem;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj$/nio/file/j;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    return-void
.end method

.method public static synthetic b(Lj$/nio/file/j;)Ljava/nio/file/FileSystem;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/h;

    iget-object p0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/i;

    invoke-direct {v0, p0}, Lj$/nio/file/i;-><init>(Lj$/nio/file/j;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    instance-of v1, p1, Lj$/nio/file/i;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/i;

    iget-object p1, p1, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/j;->c(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0, p1}, Lj$/nio/file/j;->d(Ljava/lang/String;)Lj$/nio/file/C;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/B;->a(Lj$/nio/file/C;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    return-object p1
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/nio/file/j;->e()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj$/nio/file/y;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj$/nio/file/y;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/nio/file/j;->g()Lj$/nio/file/attribute/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lj$/nio/file/attribute/G;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lj$/nio/file/attribute/F;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->h()Z

    move-result v0

    return v0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/nio/file/j;->i()Lj$/nio/file/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->j()Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/spi/d;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    invoke-virtual {v0}, Lj$/nio/file/j;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
