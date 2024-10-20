.class public final Lan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lam;

.field public c:[Lal;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Llpr;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lao;

.field private m:I

.field private n:[Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lan;->a:I

    .line 6
    .line 7
    new-instance v1, Lam;

    .line 8
    .line 9
    invoke-direct {v1}, Lam;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lan;->b:Lam;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    iput v1, p0, Lan;->i:I

    .line 17
    .line 18
    iput v1, p0, Lan;->j:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lan;->c:[Lal;

    .line 22
    .line 23
    new-array v3, v1, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lan;->d:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lan;->e:I

    .line 29
    .line 30
    iput v0, p0, Lan;->f:I

    .line 31
    .line 32
    iput v1, p0, Lan;->k:I

    .line 33
    .line 34
    sget v3, Lan;->h:I

    .line 35
    .line 36
    new-array v3, v3, [Lao;

    .line 37
    .line 38
    iput-object v3, p0, Lan;->l:[Lao;

    .line 39
    .line 40
    iput v0, p0, Lan;->m:I

    .line 41
    .line 42
    new-array v0, v1, [Lal;

    .line 43
    .line 44
    iput-object v0, p0, Lan;->n:[Lal;

    .line 45
    .line 46
    new-array v0, v1, [Lal;

    .line 47
    .line 48
    iput-object v0, p0, Lan;->c:[Lal;

    .line 49
    .line 50
    invoke-direct {p0}, Lan;->r()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Llpr;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Llpr;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lan;->g:Llpr;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lan;Lao;Lao;IFLao;Lao;IZ)Lal;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lal;->d(Lao;Lao;IFLao;Lao;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    iput v2, v0, Lao;->c:I

    .line 29
    .line 30
    iput v2, v1, Lao;->c:I

    .line 31
    .line 32
    invoke-virtual {v8, v0, v1}, Lal;->c(Lao;Lao;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v8
.end method

.method public static c(Lan;Lao;Lao;IZ)Lal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lal;->h(Lao;Lao;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lan;->k(Lal;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lap;

    .line 2
    .line 3
    iget-object p0, p0, Lap;->f:Lao;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lao;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lan;->i:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iput v0, p0, Lan;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lan;->c:[Lal;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lal;

    .line 13
    .line 14
    iput-object v0, p0, Lan;->c:[Lal;

    .line 15
    .line 16
    iget-object v0, p0, Lan;->g:Llpr;

    .line 17
    .line 18
    iget-object v0, v0, Llpr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lan;->i:I

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lao;

    .line 29
    .line 30
    iget-object v1, p0, Lan;->g:Llpr;

    .line 31
    .line 32
    iput-object v0, v1, Llpr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, Lan;->i:I

    .line 35
    .line 36
    new-array v1, v0, [Z

    .line 37
    .line 38
    iput-object v1, p0, Lan;->d:[Z

    .line 39
    .line 40
    iput v0, p0, Lan;->j:I

    .line 41
    .line 42
    iput v0, p0, Lan;->k:I

    .line 43
    .line 44
    iget-object v0, p0, Lan;->b:Lam;

    .line 45
    .line 46
    iget-object v0, v0, Lam;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lan;->c:[Lal;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lan;->g:Llpr;

    .line 12
    .line 13
    iget-object v2, v2, Llpr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, L_2385;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, L_2385;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lan;->c:[Lal;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final s(I)Lao;
    .locals 3

    .line 1
    iget-object v0, p0, Lan;->g:Llpr;

    .line 2
    .line 3
    iget-object v0, v0, Llpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, L_2385;

    .line 6
    .line 7
    invoke-virtual {v0}, L_2385;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lao;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lao;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lao;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lao;->b()V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lao;->h:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lan;->m:I

    .line 27
    .line 28
    sget v1, Lan;->h:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v1, v1

    .line 33
    sput v1, Lan;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lan;->l:[Lao;

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lao;

    .line 42
    .line 43
    iput-object p1, p0, Lan;->l:[Lao;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lan;->l:[Lao;

    .line 46
    .line 47
    iget v1, p0, Lan;->m:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lan;->m:I

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lal;
    .locals 3

    .line 1
    iget-object v0, p0, Lan;->g:Llpr;

    .line 2
    .line 3
    iget-object v0, v0, Llpr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, L_2385;

    .line 6
    .line 7
    invoke-virtual {v0}, L_2385;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lal;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lan;->g:Llpr;

    .line 16
    .line 17
    new-instance v1, Lal;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lal;-><init>(Llpr;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lal;->a:Lao;

    .line 26
    .line 27
    iget-object v1, v0, Lal;->d:Lak;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, v1, Lak;->e:I

    .line 31
    .line 32
    iput v2, v1, Lak;->f:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lak;->g:Z

    .line 36
    .line 37
    iput v2, v1, Lak;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lal;->b:F

    .line 41
    .line 42
    iput-boolean v2, v0, Lal;->e:Z

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final d()Lao;
    .locals 3

    .line 1
    iget v0, p0, Lan;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lan;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lan;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lan;->s(I)Lao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lan;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lan;->a:I

    .line 22
    .line 23
    iget v2, p0, Lan;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lan;->e:I

    .line 28
    .line 29
    iput v1, v0, Lao;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lan;->g:Llpr;

    .line 32
    .line 33
    iget-object v2, v2, Llpr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lao;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lao;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lan;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lan;->j:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lan;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lap;

    .line 17
    .line 18
    iget-object v0, p1, Lap;->f:Lao;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lap;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lap;->f:Lao;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Lao;->a:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    iget v3, p0, Lan;->a:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lan;->g:Llpr;

    .line 37
    .line 38
    iget-object v3, v3, Llpr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lao;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    :cond_3
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lao;->b()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget p1, p0, Lan;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lan;->a:I

    .line 55
    .line 56
    iget v2, p0, Lan;->e:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lan;->e:I

    .line 60
    .line 61
    iput p1, v0, Lao;->a:I

    .line 62
    .line 63
    iput v1, v0, Lao;->h:I

    .line 64
    .line 65
    iget-object v1, p0, Lan;->g:Llpr;

    .line 66
    .line 67
    iget-object v1, v1, Llpr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [Lao;

    .line 70
    .line 71
    aput-object v0, v1, p1

    .line 72
    .line 73
    :cond_5
    return-object v0
.end method

.method public final f()Lao;
    .locals 3

    .line 1
    iget v0, p0, Lan;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lan;->j:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lan;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lan;->s(I)Lao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lan;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lan;->a:I

    .line 22
    .line 23
    iget v2, p0, Lan;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lan;->e:I

    .line 28
    .line 29
    iput v1, v0, Lao;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lan;->g:Llpr;

    .line 32
    .line 33
    iget-object v2, v2, Llpr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lao;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final g(Lal;)V
    .locals 12

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lan;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lan;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lan;->j:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lan;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, Lal;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    iget v0, p0, Lan;->f:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lal;->d:Lak;

    .line 30
    .line 31
    iget-object v4, p0, Lan;->c:[Lal;

    .line 32
    .line 33
    iget v5, v0, Lak;->e:I

    .line 34
    .line 35
    :goto_0
    move v6, v2

    .line 36
    :goto_1
    if-eq v5, v3, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lak;->a:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v0, Lak;->h:Llpr;

    .line 43
    .line 44
    iget-object v7, v7, Llpr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lak;->b:[I

    .line 47
    .line 48
    aget v8, v8, v5

    .line 49
    .line 50
    check-cast v7, [Lao;

    .line 51
    .line 52
    aget-object v7, v7, v8

    .line 53
    .line 54
    iget v8, v7, Lao;->b:I

    .line 55
    .line 56
    if-eq v8, v3, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, Lak;->d:[F

    .line 59
    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lak;->c(Lao;)F

    .line 63
    .line 64
    .line 65
    iget v6, v7, Lao;->b:I

    .line 66
    .line 67
    aget-object v6, v4, v6

    .line 68
    .line 69
    iget-boolean v7, v6, Lal;->e:Z

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, Lal;->d:Lak;

    .line 74
    .line 75
    iget v8, v7, Lak;->e:I

    .line 76
    .line 77
    move v9, v2

    .line 78
    :goto_2
    if-eq v8, v3, :cond_2

    .line 79
    .line 80
    iget v10, v7, Lak;->a:I

    .line 81
    .line 82
    if-ge v9, v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v0, Lak;->h:Llpr;

    .line 85
    .line 86
    iget-object v10, v10, Llpr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v11, v7, Lak;->b:[I

    .line 89
    .line 90
    aget v11, v11, v8

    .line 91
    .line 92
    check-cast v10, [Lao;

    .line 93
    .line 94
    aget-object v10, v10, v11

    .line 95
    .line 96
    iget-object v11, v7, Lak;->d:[F

    .line 97
    .line 98
    aget v11, v11, v8

    .line 99
    .line 100
    mul-float/2addr v11, v5

    .line 101
    invoke-virtual {v0, v10, v11}, Lak;->e(Lao;F)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lak;->c:[I

    .line 105
    .line 106
    aget v8, v10, v8

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v7, p1, Lal;->b:F

    .line 112
    .line 113
    iget v8, v6, Lal;->b:F

    .line 114
    .line 115
    mul-float/2addr v8, v5

    .line 116
    add-float/2addr v7, v8

    .line 117
    iput v7, p1, Lal;->b:F

    .line 118
    .line 119
    iget-object v5, v6, Lal;->a:Lao;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lao;->a(Lal;)V

    .line 122
    .line 123
    .line 124
    iget v5, v0, Lak;->e:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v7, v0, Lak;->c:[I

    .line 128
    .line 129
    aget v5, v7, v5

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p1, Lal;->d:Lak;

    .line 135
    .line 136
    iget v0, v0, Lak;->a:I

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput-boolean v1, p1, Lal;->e:Z

    .line 141
    .line 142
    :cond_5
    iget v0, p1, Lal;->b:F

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    cmpg-float v5, v0, v4

    .line 146
    .line 147
    if-gez v5, :cond_6

    .line 148
    .line 149
    neg-float v0, v0

    .line 150
    iput v0, p1, Lal;->b:F

    .line 151
    .line 152
    iget-object v0, p1, Lal;->d:Lak;

    .line 153
    .line 154
    iget v5, v0, Lak;->e:I

    .line 155
    .line 156
    move v6, v2

    .line 157
    :goto_3
    if-eq v5, v3, :cond_6

    .line 158
    .line 159
    iget v7, v0, Lak;->a:I

    .line 160
    .line 161
    if-ge v6, v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v0, Lak;->d:[F

    .line 164
    .line 165
    aget v8, v7, v5

    .line 166
    .line 167
    neg-float v8, v8

    .line 168
    aput v8, v7, v5

    .line 169
    .line 170
    iget-object v7, v0, Lak;->c:[I

    .line 171
    .line 172
    aget v5, v7, v5

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v0, p1, Lal;->d:Lak;

    .line 178
    .line 179
    iget v5, v0, Lak;->e:I

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move v8, v2

    .line 183
    move-object v7, v6

    .line 184
    :goto_4
    if-eq v5, v3, :cond_d

    .line 185
    .line 186
    iget v9, v0, Lak;->a:I

    .line 187
    .line 188
    if-ge v8, v9, :cond_d

    .line 189
    .line 190
    iget-object v9, v0, Lak;->d:[F

    .line 191
    .line 192
    aget v10, v9, v5

    .line 193
    .line 194
    cmpg-float v11, v10, v4

    .line 195
    .line 196
    if-gez v11, :cond_7

    .line 197
    .line 198
    const v11, -0x457ced91    # -0.001f

    .line 199
    .line 200
    .line 201
    cmpl-float v11, v10, v11

    .line 202
    .line 203
    if-lez v11, :cond_8

    .line 204
    .line 205
    aput v4, v9, v5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const v11, 0x3a83126f    # 0.001f

    .line 209
    .line 210
    .line 211
    cmpg-float v11, v10, v11

    .line 212
    .line 213
    if-gez v11, :cond_8

    .line 214
    .line 215
    aput v4, v9, v5

    .line 216
    .line 217
    :goto_5
    move v10, v4

    .line 218
    :cond_8
    cmpl-float v9, v10, v4

    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    iget-object v9, v0, Lak;->h:Llpr;

    .line 223
    .line 224
    iget-object v9, v9, Llpr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v11, v0, Lak;->b:[I

    .line 227
    .line 228
    aget v11, v11, v5

    .line 229
    .line 230
    check-cast v9, [Lao;

    .line 231
    .line 232
    aget-object v9, v9, v11

    .line 233
    .line 234
    iget v11, v9, Lao;->h:I

    .line 235
    .line 236
    if-ne v11, v1, :cond_a

    .line 237
    .line 238
    cmpg-float v10, v10, v4

    .line 239
    .line 240
    if-gez v10, :cond_9

    .line 241
    .line 242
    move-object v6, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    if-nez v7, :cond_c

    .line 245
    .line 246
    move-object v7, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    cmpg-float v10, v10, v4

    .line 249
    .line 250
    if-gez v10, :cond_c

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget v10, v9, Lao;->c:I

    .line 255
    .line 256
    iget v11, v6, Lao;->c:I

    .line 257
    .line 258
    if-ge v10, v11, :cond_c

    .line 259
    .line 260
    :cond_b
    move-object v6, v9

    .line 261
    :cond_c
    :goto_6
    iget-object v9, v0, Lak;->c:[I

    .line 262
    .line 263
    aget v5, v9, v5

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    if-nez v7, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v6, v7

    .line 272
    :goto_7
    if-eqz v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lal;->a(Lao;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p1, Lal;->d:Lak;

    .line 278
    .line 279
    iget v0, v0, Lak;->a:I

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iput-boolean v1, p1, Lal;->e:Z

    .line 284
    .line 285
    :cond_10
    iget-object v0, p1, Lal;->a:Lao;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget v0, v0, Lao;->h:I

    .line 290
    .line 291
    if-eq v0, v1, :cond_11

    .line 292
    .line 293
    iget v0, p1, Lal;->b:F

    .line 294
    .line 295
    cmpg-float v0, v0, v4

    .line 296
    .line 297
    if-ltz v0, :cond_17

    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Lan;->c:[Lal;

    .line 300
    .line 301
    iget v3, p0, Lan;->f:I

    .line 302
    .line 303
    aget-object v0, v0, v3

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v3, p0, Lan;->g:Llpr;

    .line 308
    .line 309
    iget-object v3, v3, Llpr;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, L_2385;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, L_2385;->m(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-boolean v0, p1, Lal;->e:Z

    .line 317
    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, Lal;->b()V

    .line 321
    .line 322
    .line 323
    :cond_13
    iget-object v0, p0, Lan;->c:[Lal;

    .line 324
    .line 325
    iget v3, p0, Lan;->f:I

    .line 326
    .line 327
    aput-object p1, v0, v3

    .line 328
    .line 329
    iget-object v0, p1, Lal;->a:Lao;

    .line 330
    .line 331
    iput v3, v0, Lao;->b:I

    .line 332
    .line 333
    add-int/2addr v3, v1

    .line 334
    iput v3, p0, Lan;->f:I

    .line 335
    .line 336
    iget v0, v0, Lao;->g:I

    .line 337
    .line 338
    if-lez v0, :cond_17

    .line 339
    .line 340
    :goto_8
    iget-object v1, p0, Lan;->n:[Lal;

    .line 341
    .line 342
    array-length v3, v1

    .line 343
    if-ge v3, v0, :cond_14

    .line 344
    .line 345
    add-int/2addr v3, v3

    .line 346
    new-array v1, v3, [Lal;

    .line 347
    .line 348
    iput-object v1, p0, Lan;->n:[Lal;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    move v3, v2

    .line 352
    :goto_9
    if-ge v3, v0, :cond_15

    .line 353
    .line 354
    iget-object v4, p1, Lal;->a:Lao;

    .line 355
    .line 356
    iget-object v4, v4, Lao;->f:[Lal;

    .line 357
    .line 358
    aget-object v4, v4, v3

    .line 359
    .line 360
    aput-object v4, v1, v3

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_15
    :goto_a
    if-ge v2, v0, :cond_17

    .line 366
    .line 367
    aget-object v3, v1, v2

    .line 368
    .line 369
    if-eq v3, p1, :cond_16

    .line 370
    .line 371
    iget-object v4, v3, Lal;->d:Lak;

    .line 372
    .line 373
    invoke-virtual {v4, v3, p1}, Lak;->g(Lal;Lal;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lal;->b()V

    .line 377
    .line 378
    .line 379
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    return-void
.end method

.method public final h(Lao;I)V
    .locals 2

    .line 1
    iget v0, p1, Lao;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lan;->c:[Lal;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lal;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, v0, Lal;->b:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lal;->g(Lao;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lan;->g(Lal;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    int-to-float p2, p2

    .line 30
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lal;->a:Lao;

    .line 35
    .line 36
    iput p2, p1, Lao;->d:F

    .line 37
    .line 38
    iput p2, v0, Lal;->b:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lal;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lan;->g(Lal;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lao;Lao;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lan;->f()Lao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Lao;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lal;->i(Lao;Lao;Lao;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lan;->g(Lal;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lao;Lao;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lan;->f()Lao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p4, v1, Lao;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lal;->j(Lao;Lao;Lao;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lan;->g(Lal;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lal;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lal;->d:Lak;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lak;->f(Lao;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lan;->g:Llpr;

    .line 4
    .line 5
    iget-object v3, v2, Llpr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lao;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lao;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Llpr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lan;->l:[Lao;

    .line 25
    .line 26
    iget v3, p0, Lan;->m:I

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_2
    move v4, v0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, L_2385;

    .line 39
    .line 40
    iget v7, v6, L_2385;->a:I

    .line 41
    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    iget-object v8, v6, L_2385;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v8, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, v6, L_2385;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lan;->m:I

    .line 60
    .line 61
    iget-object v1, p0, Lan;->g:Llpr;

    .line 62
    .line 63
    iget-object v1, v1, Llpr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lan;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lan;->b:Lam;

    .line 74
    .line 75
    iget-object v1, v1, Lam;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lan;->e:I

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v2, p0, Lan;->f:I

    .line 85
    .line 86
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lan;->c:[Lal;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    iput-boolean v0, v2, Lal;->c:Z

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-direct {p0}, Lan;->r()V

    .line 98
    .line 99
    .line 100
    iput v0, p0, Lan;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final m(Lao;Lao;IFLao;Lao;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lal;->d(Lao;Lao;IFLao;Lao;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    iput v2, v0, Lao;->c:I

    .line 27
    .line 28
    iput v2, v1, Lao;->c:I

    .line 29
    .line 30
    invoke-virtual {v8, v0, v1}, Lal;->c(Lao;Lao;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual {p0, v8}, Lan;->g(Lal;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lao;Lao;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->a()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lal;->h(Lao;Lao;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lan;->d()Lao;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput p4, p1, Lao;->c:I

    .line 17
    .line 18
    iput p4, p2, Lao;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lal;->c(Lao;Lao;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lan;->g(Lal;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lam;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lan;->f:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_b

    .line 9
    .line 10
    iget-object v3, v0, Lan;->c:[Lal;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lal;->a:Lao;

    .line 15
    .line 16
    iget v6, v6, Lao;->h:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Lal;->b:F

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :goto_1
    move v9, v2

    .line 35
    move v7, v3

    .line 36
    move v8, v7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_2
    iget v11, v0, Lan;->f:I

    .line 40
    .line 41
    if-ge v6, v11, :cond_9

    .line 42
    .line 43
    iget-object v11, v0, Lan;->c:[Lal;

    .line 44
    .line 45
    aget-object v11, v11, v6

    .line 46
    .line 47
    iget-object v12, v11, Lal;->a:Lao;

    .line 48
    .line 49
    iget v12, v12, Lao;->h:I

    .line 50
    .line 51
    if-ne v12, v5, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget v12, v11, Lal;->b:F

    .line 55
    .line 56
    cmpg-float v12, v12, v4

    .line 57
    .line 58
    if-gez v12, :cond_8

    .line 59
    .line 60
    move v12, v5

    .line 61
    :goto_3
    iget v13, v0, Lan;->e:I

    .line 62
    .line 63
    if-ge v12, v13, :cond_8

    .line 64
    .line 65
    iget-object v13, v0, Lan;->g:Llpr;

    .line 66
    .line 67
    iget-object v13, v13, Llpr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, [Lao;

    .line 70
    .line 71
    aget-object v13, v13, v12

    .line 72
    .line 73
    iget-object v14, v11, Lal;->d:Lak;

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Lak;->a(Lao;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    cmpg-float v15, v14, v4

    .line 80
    .line 81
    if-gtz v15, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const/4 v15, 0x0

    .line 85
    :goto_4
    const/4 v1, 0x6

    .line 86
    if-ge v15, v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v13, Lao;->e:[F

    .line 89
    .line 90
    aget v1, v1, v15

    .line 91
    .line 92
    div-float/2addr v1, v14

    .line 93
    cmpg-float v16, v1, v9

    .line 94
    .line 95
    if-gez v16, :cond_4

    .line 96
    .line 97
    if-eq v15, v10, :cond_5

    .line 98
    .line 99
    :cond_4
    if-le v15, v10, :cond_6

    .line 100
    .line 101
    :cond_5
    move v9, v1

    .line 102
    move v7, v6

    .line 103
    move v8, v12

    .line 104
    move v10, v15

    .line 105
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    if-eq v7, v3, :cond_b

    .line 115
    .line 116
    iget-object v1, v0, Lan;->c:[Lal;

    .line 117
    .line 118
    aget-object v1, v1, v7

    .line 119
    .line 120
    iget-object v6, v1, Lal;->a:Lao;

    .line 121
    .line 122
    iput v3, v6, Lao;->b:I

    .line 123
    .line 124
    iget-object v6, v0, Lan;->g:Llpr;

    .line 125
    .line 126
    iget-object v6, v6, Llpr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [Lao;

    .line 129
    .line 130
    aget-object v6, v6, v8

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lal;->a(Lao;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lal;->a:Lao;

    .line 136
    .line 137
    iput v7, v6, Lao;->b:I

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_7
    iget v7, v0, Lan;->f:I

    .line 141
    .line 142
    if-ge v6, v7, :cond_a

    .line 143
    .line 144
    iget-object v7, v0, Lan;->c:[Lal;

    .line 145
    .line 146
    aget-object v7, v7, v6

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lal;->k(Lal;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lam;->a(Lan;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    :goto_9
    iget v2, v0, Lan;->f:I

    .line 166
    .line 167
    if-ge v1, v2, :cond_e

    .line 168
    .line 169
    iget-object v2, v0, Lan;->c:[Lal;

    .line 170
    .line 171
    aget-object v2, v2, v1

    .line 172
    .line 173
    iget-object v3, v2, Lal;->a:Lao;

    .line 174
    .line 175
    iget v3, v3, Lao;->h:I

    .line 176
    .line 177
    if-ne v3, v5, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    iget v2, v2, Lal;->b:F

    .line 181
    .line 182
    cmpg-float v2, v2, v4

    .line 183
    .line 184
    if-gez v2, :cond_d

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_b
    return-void
.end method
