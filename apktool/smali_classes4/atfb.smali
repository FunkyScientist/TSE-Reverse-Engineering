.class public final Latfb;
.super Latfg;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Lbatz;

.field public final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lbatz;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfb;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Latfb;->b:Lbatz;

    .line 9
    .line 10
    iput-object p3, p0, Latfb;->c:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null paramBindings"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Latfb;->b:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Latfb;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Latfb;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Latfg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latfg;

    .line 11
    .line 12
    iget-object v1, p0, Latfb;->a:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-virtual {p1}, Latfg;->c()Ljava/util/function/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Latfb;->b:Lbatz;

    .line 25
    .line 26
    invoke-virtual {p1}, Latfg;->a()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Latfb;->c:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-virtual {p1}, Latfg;->b()Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latfb;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)I

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
    iget-object v2, p0, Latfb;->b:Lbatz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Latfb;->c:Ljava/util/function/Function;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Latfb;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Latfb;->b:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Latfb;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "StructSchema{builderFactory="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", paramBindings="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", builderSealer="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
