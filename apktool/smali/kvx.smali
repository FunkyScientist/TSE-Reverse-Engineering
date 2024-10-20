.class public final Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field public final b:Lvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llhh;

    .line 5
    .line 6
    invoke-direct {v0}, Llhh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkvx;->b:Lvg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkvx;->b:Lvg;

    .line 3
    .line 4
    iget v2, v1, Lxg;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxg;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkvw;

    .line 13
    .line 14
    iget-object v2, p0, Lkvx;->b:Lvg;

    .line 15
    .line 16
    iget-object v3, v1, Lkvw;->c:Lkvv;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lxg;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, Lkvw;->e:[B

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lkvw;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lkvs;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lkvw;->e:[B

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lkvw;->e:[B

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, p1}, Lkvv;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Lkvw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lkvw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Lkvx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 2
    .line 3
    iget-object p1, p1, Lkvx;->b:Lvg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->i(Lxg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lkvw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkvx;

    .line 6
    .line 7
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 8
    .line 9
    iget-object p1, p1, Lkvx;->b:Lvg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvx;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Options{values="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
