.class public final Lszt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lszu;

.field public final b:Lbatz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lszu;Lbatz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszt;->a:Lszu;

    iput-object p2, p0, Lszt;->b:Lbatz;

    return-void
.end method

.method static a(Lszu;)Lszt;
    .locals 1

    .line 1
    new-instance v0, Lszz;

    .line 2
    .line 3
    invoke-direct {v0}, Lszz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lszz;->e(Lszu;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lbatz;->d:I

    .line 10
    .line 11
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lszz;->f(Lbatz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lszz;->d()Lszt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static b(Z)Lszt;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lszu;->a:Lszu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lszu;->b:Lszu;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lszz;

    .line 9
    .line 10
    invoke-direct {v0}, Lszz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lszz;->e(Lszu;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lszz;->f(Lbatz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lszz;->d()Lszt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lszt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lszt;

    .line 11
    .line 12
    iget-object v1, p0, Lszt;->a:Lszu;

    .line 13
    .line 14
    iget-object v3, p1, Lszt;->a:Lszu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lszu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lszt;->b:Lbatz;

    .line 23
    .line 24
    iget-object p1, p1, Lszt;->b:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lszt;->a:Lszu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lszt;->b:Lbatz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lszt;->b:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lszt;->a:Lszu;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "DatabaseMutationResult{resultStatus="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", successfulUpsertRemoteMedias="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
