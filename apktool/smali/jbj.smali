.class public final Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private final a:Liuh;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Liuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbj;->a:Liuh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljbj;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lher;)Liug;
    .locals 3

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljbj;->a:Liuh;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Liuh;->a(Lher;)Liug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljbj;->a:Liuh;

    .line 16
    .line 17
    iget p1, p1, Lher;->ag:I

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/container/Mp4OrientationData;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Liuh;->b(Landroidx/media3/common/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final b(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lirp;->w(Landroidx/media3/common/Metadata$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljbj;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbj;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    iget-object v2, p0, Ljbj;->a:Liuh;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Liuh;->b(Landroidx/media3/common/Metadata$Entry;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ljbj;->a:Liuh;

    .line 26
    .line 27
    invoke-interface {v0}, Liuh;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Liug;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbj;->a:Liuh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liuh;->d(Liug;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
