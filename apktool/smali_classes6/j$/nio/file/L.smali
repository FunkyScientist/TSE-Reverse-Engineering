.class public final synthetic Lj$/nio/file/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchService;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/WatchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/WatchService;)Lj$/nio/file/L;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lj$/nio/file/L;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/nio/file/L;-><init>(Ljava/nio/file/WatchService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    invoke-static {v0}, Lj$/nio/file/s;->l(Ljava/nio/file/WatchService;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    instance-of v1, p1, Lj$/nio/file/L;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/L;

    iget-object p1, p1, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Ljava/nio/file/WatchService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
