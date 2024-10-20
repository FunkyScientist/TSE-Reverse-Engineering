.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkh;
.implements Ltjb;
.implements Ltqd;
.implements Ltnt;
.implements Ltiz;
.implements Ltjl;


# static fields
.field public static final g:L_1501;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Landroid/net/Uri;

.field public final d:Ltqc;

.field public final e:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final f:I

.field private final h:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_946;

    .line 2
    .line 3
    invoke-direct {v0}, L_946;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltkh;->a:Ltit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltjb;->a:Ltit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltqd;->bc:Ltir;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_946;->f(Ltir;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltnt;->aw:Ltir;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_946;->f(Ltir;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltiz;->a:Ltit;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltjl;->a:Ltit;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, L_1501;

    .line 37
    .line 38
    invoke-direct {v1, v0}, L_1501;-><init>(L_946;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ltjz;->g:L_1501;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/util/Optional;Landroid/net/Uri;Ltqc;Lcom/google/android/apps/photos/identifier/DedupKey;ILj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->b:Lj$/util/Optional;

    iput-object p2, p0, Ltjz;->c:Landroid/net/Uri;

    iput-object p3, p0, Ltjz;->d:Ltqc;

    iput-object p4, p0, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput p5, p0, Ltjz;->f:I

    iput-object p6, p0, Ltjz;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final M()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltjz;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->c:Landroid/net/Uri;

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
    instance-of v1, p1, Ltjz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltjz;

    .line 11
    .line 12
    iget-object v1, p0, Ltjz;->b:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Ltjz;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltjz;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Ltjz;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltjz;->d:Ltqc;

    .line 33
    .line 34
    iget-object v3, p1, Ltjz;->d:Ltqc;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    iget-object v3, p1, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Ltjz;->f:I

    .line 53
    .line 54
    iget v3, p1, Ltjz;->f:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Ltjz;->h:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object p1, p1, Ltjz;->h:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltjz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

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
    iget-object v2, p0, Ltjz;->c:Landroid/net/Uri;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ltjz;->d:Ltqc;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ltjz;->h:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v3, p0, Ltjz;->f:I

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltjz;->h:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    iget-object v2, p0, Ltjz;->d:Ltqc;

    .line 6
    .line 7
    iget-object v3, p0, Ltjz;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Ltjz;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "LocalMediaSyncData{mediaStoreId="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", contentUri="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", trashStatus="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", dedupKey="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", bucketId="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ltjz;->f:I

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", filepath="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final v()Ltqc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->d:Ltqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-object v0
.end method
