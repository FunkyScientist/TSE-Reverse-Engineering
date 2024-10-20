.class public final Lawqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lawqr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawqr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawqr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lawqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/api/model/AutoValue_TimeOfWeek;

    .line 16
    .line 17
    iget-object v3, p0, Lawqr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Lawqr;->a:Z

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_TimeOfWeek;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

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
    iget-object v1, p0, Lawqr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " day"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lawqr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " time"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lawqr;->b:B

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " truncated"

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqr;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lauev;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lauev;

    .line 7
    .line 8
    iget-object v1, p0, Lawqr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lawqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lawqr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lawqr;->a:Z

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lauev;-><init>(Lbfjw;Lbfjw;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: isRetryableError"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqr;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laudb;
    .locals 8

    .line 1
    iget-object v0, p0, Lawqr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, Lawqr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lawqr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, p0, Lawqr;->a:Z

    .line 8
    .line 9
    iget-byte v1, p0, Lawqr;->b:B

    .line 10
    .line 11
    not-int v1, v1

    .line 12
    new-instance v7, Laudb;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbcxy;

    .line 16
    .line 17
    and-int/lit8 v6, v1, 0xf

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Laudb;-><init>(Lbcxy;Lbazx;Lbazx;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final f(Lbcxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawqr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lawqr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lawqr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Latrw;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawqr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Latrw;

    .line 12
    .line 13
    iget-object v2, p0, Lawqr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lawqr;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, p0, Lawqr;->a:Z

    .line 18
    .line 19
    check-cast v3, Lbalb;

    .line 20
    .line 21
    check-cast v2, Lbalb;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Latrw;-><init>(Ljava/lang/String;Lbalb;Lbalb;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lawqr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " groupName"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lawqr;->b:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " preserveZipDirectories"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lawqr;->b:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " verifyIsolatedStructure"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqr;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lakbn;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lakbn;

    .line 7
    .line 8
    iget-object v1, p0, Lawqr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lawqr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lawqr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lawqr;->a:Z

    .line 15
    .line 16
    check-cast v3, Lbhcr;

    .line 17
    .line 18
    check-cast v2, Lakbm;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lakbn;-><init>(Ljava/lang/Integer;Lakbm;Lbhcr;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing required properties: placeholder"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqr;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawqr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Lyhg;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyhg;

    .line 7
    .line 8
    iget-object v1, p0, Lawqr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lawqr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lawqr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lawqr;->a:Z

    .line 15
    .line 16
    check-cast v3, Lawxs;

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lyhg;-><init>(Landroid/net/Uri;Lyhi;Lawxs;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Missing required properties: hasUnderline"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawqr;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawqr;->b:B

    .line 5
    .line 6
    return-void
.end method
