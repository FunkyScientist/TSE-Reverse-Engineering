.class final Lyab;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lyaa;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lyaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyab;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lyab;->b:Lyaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyab;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lyab;->b:Lyaa;

    int-to-byte v2, v0

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    .line 2
    invoke-interface {v1, v4, v5, v3}, Lyaa;->a([BII)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lyab;->b:Lyaa;

    iget-object v1, p0, Lyab;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lyaa;->a([BII)V

    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
