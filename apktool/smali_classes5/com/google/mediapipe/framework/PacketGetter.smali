.class public final Lcom/google/mediapipe/framework/PacketGetter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/mediapipe/framework/Packet;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b(Lcom/google/mediapipe/framework/Packet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoBytes(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native nativeGetInt64(J)J
.end method

.method public static native nativeGetInt64Vector(J)[J
.end method

.method private static native nativeGetProtoBytes(J)[B
.end method

.method public static native nativeGetProtoVector(J)[[B
.end method
