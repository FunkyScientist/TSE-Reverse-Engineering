.class public final Lavfr;
.super Lavfz;
.source "PG"


# instance fields
.field private final a:Lbalb;

.field private final b:Lbatz;

.field private final c:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbalb;Lbatz;Lbalb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lavfz;-><init>()V

    iput-object p1, p0, Lavfr;->a:Lbalb;

    iput-object p2, p0, Lavfr;->b:Lbatz;

    iput-object p3, p0, Lavfr;->c:Lbalb;

    return-void
.end method

.method public static e()Lbjqj;
    .locals 2

    .line 1
    new-instance v0, Lbjqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbjqj;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    sget v1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjqj;->l(Lbatz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 2

    .line 1
    new-instance v0, Lavol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavol;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavfr;->a:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavfr;->c:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lavfr;->b:Lbatz;

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
    instance-of v1, p1, Lavfr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lavfr;

    .line 11
    .line 12
    iget-object v1, p0, Lavfr;->a:Lbalb;

    .line 13
    .line 14
    iget-object v3, p1, Lavfr;->a:Lbalb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lavfr;->b:Lbatz;

    .line 23
    .line 24
    iget-object v3, p1, Lavfr;->b:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lavfr;->c:Lbalb;

    .line 33
    .line 34
    iget-object p1, p1, Lavfr;->c:Lbalb;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lavfr;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->hashCode()I

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
    iget-object v2, p0, Lavfr;->b:Lbatz;

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
    iget-object v2, p0, Lavfr;->c:Lbalb;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbalb;->hashCode()I

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
    iget-object v0, p0, Lavfr;->c:Lbalb;

    .line 2
    .line 3
    iget-object v1, p0, Lavfr;->b:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lavfr;->a:Lbalb;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CollapsibleAccountManagementFeatureImpl{commonCards="

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
    const-string v2, ", flavorCustomActions="

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
    const-string v1, ", dynamicCards="

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
