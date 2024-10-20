.class public Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cellSize:I

.field public transient data:Ljava/nio/ByteBuffer;

.field public height:I

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    iput v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    iput v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(IIIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    iput p2, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    iput p3, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    mul-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 3
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/framework/Packet;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->nativeSetWarpGridSizeFromPacket(J)V

    iget v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->nativeSetDataFromPacket(J)V

    .line 10
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    return-void
.end method

.method private native nativeInterpolateCompactWarpGrid(F)V
.end method

.method private native nativeSetDataFromPacket(J)V
.end method

.method private native nativeSetWarpGridSizeFromPacket(J)V
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->nativeInterpolateCompactWarpGrid(F)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(IIIJLjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v5, v0

    .line 52
    .line 53
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method
