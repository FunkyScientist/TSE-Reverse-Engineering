.class public final Lioc;
.super Lioa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Linz;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 11

    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 5
    .line 6
    new-instance v1, Lhju;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v1, v2, p2}, Lhju;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lhju;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhju;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lhju;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lhju;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object p2, v1, Lhju;->a:[B

    .line 42
    .line 43
    iget v2, v1, Lhju;->b:I

    .line 44
    .line 45
    iget v1, v1, Lhju;->c:I

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance p2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
