.class public final Lawqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/SpecialDay;
    .locals 3

    .line 1
    iget-byte v0, p0, Lawqq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawqq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_SpecialDay;

    .line 12
    .line 13
    iget-boolean v2, p0, Lawqq;->a:Z

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/api/model/AutoValue_SpecialDay;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lawqq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " date"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-byte v1, p0, Lawqq;->b:B

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " exceptional"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqq;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqq;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqq;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqq;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lattv;
    .locals 3

    .line 1
    iget-object v0, p0, Lawqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    iput-object v0, p0, Lawqq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lawqq;->b:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lattv;

    .line 15
    .line 16
    iget-boolean v1, p0, Lawqq;->a:Z

    .line 17
    .line 18
    iget-object v2, p0, Lawqq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, L_3138;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lattv;-><init>(ZL_3138;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqq;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqq;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawqq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Laeay;
    .locals 3

    .line 1
    iget-byte v0, p0, Lawqq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laeay;

    .line 7
    .line 8
    iget-object v1, p0, Lawqq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lawqq;->a:Z

    .line 11
    .line 12
    check-cast v1, Lxob;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Laeay;-><init>(Lxob;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: allowUnselectedMediaToPlay"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqq;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqq;->b:B

    .line 5
    .line 6
    return-void
.end method
