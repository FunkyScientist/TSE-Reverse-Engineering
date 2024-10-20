.class final Lafgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field private final b:Lafgt;

.field private final c:Lkvs;


# direct methods
.method public constructor <init>(Lafgt;Lkvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgu;->b:Lafgt;

    .line 5
    .line 6
    iput-object p2, p0, Lafgu;->c:Lkvs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgu;->b:Lafgt;

    .line 2
    .line 3
    iget-object v0, v0, Lafgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laegv;

    .line 6
    .line 7
    invoke-virtual {v0}, Laegv;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lafgu;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lafgu;->b:Lafgt;

    .line 26
    .line 27
    iget-object v1, v1, Lafgt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laejv;

    .line 30
    .line 31
    invoke-virtual {v1}, Laejv;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafgu;->c:Lkvs;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkvs;->a(Ljava/security/MessageDigest;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lafgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lafgu;

    .line 7
    .line 8
    iget-object v0, p0, Lafgu;->b:Lafgt;

    .line 9
    .line 10
    iget-object v2, p1, Lafgu;->b:Lafgt;

    .line 11
    .line 12
    iget-object v2, v2, Lafgt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lafgt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lafgt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laejv;

    .line 21
    .line 22
    invoke-virtual {v0}, Laejv;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Lafgu;->b:Lafgt;

    .line 27
    .line 28
    iget-object v2, v2, Lafgt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laejv;

    .line 31
    .line 32
    invoke-virtual {v2}, Laejv;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lafgu;->b:Lafgt;

    .line 43
    .line 44
    iget-object v0, v0, Lafgt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laejv;

    .line 47
    .line 48
    invoke-virtual {v0}, Laejv;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p1, Lafgu;->b:Lafgt;

    .line 53
    .line 54
    iget-object p1, p1, Lafgt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laejv;

    .line 57
    .line 58
    invoke-virtual {p1}, Laejv;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v0, p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafgu;->b:Lafgt;

    .line 2
    .line 3
    iget-object v1, v0, Lafgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laejv;

    .line 6
    .line 7
    invoke-virtual {v1}, Laejv;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Laejv;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lafgt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
