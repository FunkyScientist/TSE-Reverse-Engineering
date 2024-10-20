.class public final synthetic Lsls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsls;->b:I

    iput-object p1, p0, Lsls;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lslt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsls;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget v0, p0, Lsls;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsls;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lslt;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    const/16 v1, 0x6a3

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    const-string v1, "Finished scan for dud root: %s, uri: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lsls;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lslt;

    .line 39
    .line 40
    iget-object v0, p2, Lslt;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/nio/file/Path;

    .line 47
    .line 48
    iget-object v1, p2, Lslt;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lj$/nio/file/Path;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lslt;->a(Ljava/lang/String;Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lslr;

    .line 65
    .line 66
    iget-object p2, p2, Lslt;->b:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, p2, v2}, Lslr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p2, v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
