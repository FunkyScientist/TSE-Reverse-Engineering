.class public final Laxse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxse;


# instance fields
.field public final b:Lbatz;

.field private final c:Z

.field private final d:Z

.field private final e:Lbatz;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laxse;->a()Laxsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxsd;->a()Laxse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laxse;->a:Laxse;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZILbatz;Lbatz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxse;->c:Z

    iput-boolean p2, p0, Laxse;->d:Z

    iput p3, p0, Laxse;->f:I

    iput-object p4, p0, Laxse;->e:Lbatz;

    iput-object p5, p0, Laxse;->b:Lbatz;

    return-void
.end method

.method public static a()Laxsd;
    .locals 2

    .line 1
    new-instance v0, Laxsd;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laxsd;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxsd;->b(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Laxsd;->c:I

    .line 15
    .line 16
    sget v1, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Laxsd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laxsd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-byte v1, v0, Laxsd;->b:B

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0xc

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    iput-byte v1, v0, Laxsd;->b:B

    .line 40
    .line 41
    return-object v0
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
    instance-of v1, p1, Laxse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laxse;

    .line 11
    .line 12
    iget-boolean v1, p0, Laxse;->c:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laxse;->c:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Laxse;->d:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Laxse;->d:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget v1, p0, Laxse;->f:I

    .line 25
    .line 26
    iget v3, p1, Laxse;->f:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Laxse;->e:Lbatz;

    .line 33
    .line 34
    iget-object v3, p1, Laxse;->e:Lbatz;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laxse;->b:Lbatz;

    .line 43
    .line 44
    iget-object p1, p1, Laxse;->b:Lbatz;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Laxse;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laxse;->c:Z

    .line 7
    .line 8
    const/16 v2, 0x4cf

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v5, p0, Laxse;->d:Z

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const v4, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v1, v4

    .line 27
    mul-int/2addr v1, v4

    .line 28
    xor-int/2addr v1, v2

    .line 29
    mul-int/2addr v1, v4

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Laxse;->e:Lbatz;

    .line 32
    .line 33
    mul-int/2addr v0, v4

    .line 34
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Laxse;->b:Lbatz;

    .line 40
    .line 41
    mul-int/2addr v0, v4

    .line 42
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v4

    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v4

    .line 50
    xor-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Laxse;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MATCH_LOOKUP_ID"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "FULL"

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Laxse;->d:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Laxse;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Laxse;->e:Lbatz;

    .line 22
    .line 23
    iget-object v4, p0, Laxse;->b:Lbatz;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "PeopleLookupOptions{returnContactsWithProfileIdOnly="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", restrictLookupToCache="

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", personMask="

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", highPriorityCustomDataProviderIds="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", lowPriorityCustomDataProviderIds="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", shouldBypassLookupCache=false, requireFreshData=false}"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
