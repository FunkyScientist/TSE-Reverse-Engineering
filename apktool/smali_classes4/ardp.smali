.class final Lardp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2941;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbeev;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbeev;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lbeev;->b:Lbfjb;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbeeu;

    .line 32
    .line 33
    iget-object v2, v1, Lbeeu;->g:Lbfho;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfho;->A()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v2, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 44
    .line 45
    iget v4, v1, Lbeeu;->d:I

    .line 46
    .line 47
    iget v5, v1, Lbeeu;->e:I

    .line 48
    .line 49
    iget v6, v1, Lbeeu;->f:I

    .line 50
    .line 51
    iget-wide v7, v1, Lbeeu;->c:J

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(IIIJLjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-object v0
.end method
