.class public final Lasop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lasop;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lasop;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lasop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lasoq;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasop;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasop;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lasoq;

    .line 16
    .line 17
    iget-object v1, p0, Lasop;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lasop;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lasop;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lasoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lasop;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " hostName"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lasop;->d:B

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " hostPort"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lasop;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " apiKey"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x1bb

    .line 2
    .line 3
    iput v0, p0, Lasop;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lasop;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;
    .locals 5

    .line 1
    iget-byte v0, p0, Lasop;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lasop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lasop;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lasop;->c:I

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;-><init>(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/publicfileoperation/impl/$AutoValue_FileOperationRequest;->a:Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/apps/photos/publicfileoperation/impl/$AutoValue_FileOperationRequest;->b:Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    const-string v2, "either a permission or mutation request must be set, but not both"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Missing required properties: managerId"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasop;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasop;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laemo;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasop;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lasop;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Laemo;

    .line 16
    .line 17
    iget v3, p0, Lasop;->c:I

    .line 18
    .line 19
    check-cast v1, Lnm;

    .line 20
    .line 21
    check-cast v0, Lajjq;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3}, Laemo;-><init>(Lajjq;Lnm;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lasop;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " recyclerViewItemListAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lasop;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " layoutManager"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-byte v1, p0, Lasop;->d:B

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " viewType"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const v0, 0x7f0b1253

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lasop;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-byte v0, p0, Lasop;->d:B

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lyyp;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasop;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lyyp;

    .line 12
    .line 13
    iget v2, p0, Lasop;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lasop;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj$/util/Optional;

    .line 18
    .line 19
    check-cast v0, Lbcnm;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lyyp;-><init>(ILbcnm;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lasop;->d:B

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " accountId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lasop;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " contextId"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasop;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasop;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lpkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasop;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j()Lrnh;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasop;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrnh;

    .line 7
    .line 8
    iget v1, p0, Lasop;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lasop;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lasop;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj$/util/Optional;

    .line 15
    .line 16
    check-cast v2, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lrnh;-><init>(ILj$/util/Optional;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: accountId"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasop;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasop;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(L_1846;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasop;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lasop;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
