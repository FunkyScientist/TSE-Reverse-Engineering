.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmoa;->a:I

    iput v0, p0, Lmoa;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmoa;->a:I

    iput v0, p0, Lmoa;->b:I

    new-instance v0, Llif;

    invoke-direct {v0}, Llif;-><init>()V

    iput-object v0, p0, Lmoa;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoa;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lmoa;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 2
    const-string p2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmoa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lmob;
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmoa;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmob;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lmob;-><init>(Lmoa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmoa;->q()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmoa;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lmoa;->a:I

    .line 6
    .line 7
    iget v3, p0, Lmoa;->b:I

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Llif;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Llif;->a(Ljava/lang/String;II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmoa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llif;

    .line 26
    .line 27
    iget v1, v1, Llif;->a:I

    .line 28
    .line 29
    iput v1, p0, Lmoa;->a:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoa;->q()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoa;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lmoa;->a:I

    .line 9
    .line 10
    iget v3, p0, Lmoa;->b:I

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Llif;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Llif;->a(Ljava/lang/String;II)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmoa;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Llif;

    .line 29
    .line 30
    iget v1, v1, Llif;->a:I

    .line 31
    .line 32
    iput v1, p0, Lmoa;->a:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lmoa;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public final f()Lliu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoa;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmoa;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lliu;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lliu;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, Lliu;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lliu;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoa;->q()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lmoa;->a:I

    .line 9
    .line 10
    iget v1, p0, Lmoa;->b:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x31

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-object v0

    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Lmoa;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lmoa;->a:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lmoa;->a:I

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lmoa;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lmoa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-object v1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmoa;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lmoa;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v1, p0, Lmoa;->a:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    iput v2, p0, Lmoa;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lmoa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iput v0, p0, Lmoa;->a:I

    .line 62
    .line 63
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmoa;->k(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lmoa;->a:I

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lmoa;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lmoa;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmoa;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lmoa;->t(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmoa;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lmoa;->a:I

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lmoa;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lmoa;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lmoa;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(C)Z
    .locals 4

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lmoa;->a:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lmoa;->a:I

    .line 26
    .line 27
    :cond_1
    return v3
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    add-int v4, v0, v2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lmoa;->a:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Lmoa;->a:I

    .line 36
    .line 37
    :cond_1
    return v3
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lmoa;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmoa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x61

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x7a

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/16 v1, 0x41

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-gt v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    return v2
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoa;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmoa;->a:I

    .line 5
    .line 6
    iget v1, p0, Lmoa;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lmoa;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lmoa;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lmoa;->l()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lmoa;->a:I

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lmoa;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lmoa;->a:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v0, p0, Lmoa;->a:I

    .line 33
    .line 34
    iget v2, p0, Lmoa;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Lmoa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, L_31;->Z(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lmoa;->a:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, p0, Lmoa;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmoa;->a:I

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget v0, p0, Lmoa;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmoa;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    const/16 v3, 0x7a

    .line 30
    .line 31
    const/16 v4, 0x5f

    .line 32
    .line 33
    const/16 v5, 0x5a

    .line 34
    .line 35
    const/16 v6, 0x61

    .line 36
    .line 37
    const/16 v7, 0x41

    .line 38
    .line 39
    if-lt v1, v7, :cond_2

    .line 40
    .line 41
    if-le v1, v5, :cond_4

    .line 42
    .line 43
    :cond_2
    if-lt v1, v6, :cond_3

    .line 44
    .line 45
    if-le v1, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    if-ne v1, v4, :cond_a

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lmoa;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-lt v1, v7, :cond_5

    .line 54
    .line 55
    if-le v1, v5, :cond_9

    .line 56
    .line 57
    :cond_5
    if-lt v1, v6, :cond_6

    .line 58
    .line 59
    if-le v1, v3, :cond_9

    .line 60
    .line 61
    :cond_6
    const/16 v8, 0x30

    .line 62
    .line 63
    if-lt v1, v8, :cond_7

    .line 64
    .line 65
    const/16 v8, 0x39

    .line 66
    .line 67
    if-le v1, v8, :cond_9

    .line 68
    .line 69
    :cond_7
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    if-ne v1, v4, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    iget v1, p0, Lmoa;->a:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lmoa;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_a
    move v1, v0

    .line 83
    :goto_2
    iput v0, p0, Lmoa;->a:I

    .line 84
    .line 85
    move v9, v1

    .line 86
    move v1, v0

    .line 87
    move v0, v9

    .line 88
    :goto_3
    if-ne v0, v1, :cond_b

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_b
    iget-object v2, p0, Lmoa;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v0, p0, Lmoa;->a:I

    .line 101
    .line 102
    return-object v1
.end method
