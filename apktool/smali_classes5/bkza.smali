.class final Lbkza;
.super Landroid/net/http/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkza;->a:Lorg/chromium/net/UploadDataProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkza;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbkza;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lbkzb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkzb;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkza;->a:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance v0, Lbkzb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkzb;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkza;->a:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
