.class public final Lqlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lqlo;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lqlo;->c:I

    iput v0, p0, Lqlo;->d:I

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Lqlo;->e:Ljava/lang/Object;

    check-cast p1, [J

    .line 11
    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lqlo;->a:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqlo;->a:I

    iput p2, p0, Lqlo;->b:I

    iput p3, p0, Lqlo;->c:I

    iput p4, p0, Lqlo;->d:I

    return-void
.end method

.method public constructor <init>(Laq;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqlo;->e:Ljava/lang/Object;

    iget v0, p1, Laq;->w:I

    iput v0, p0, Lqlo;->c:I

    iget v0, p1, Laq;->x:I

    iput v0, p0, Lqlo;->a:I

    invoke-virtual {p1}, Laq;->h()I

    move-result v0

    iput v0, p0, Lqlo;->d:I

    invoke-virtual {p1}, Laq;->d()I

    move-result v0

    iput v0, p0, Lqlo;->b:I

    iget-object p1, p1, Laq;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap;

    iget-object v3, p0, Lqlo;->e:Ljava/lang/Object;

    new-instance v4, Lat;

    .line 6
    invoke-direct {v4, v2}, Lat;-><init>(Lap;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/16 p1, 0x10

    .line 7
    invoke-direct {p0, p1}, Lqlo;-><init>(I)V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsip;

    .line 21
    .line 22
    invoke-direct {v0}, Lsip;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lsip;->a:I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lopd;
    .locals 3

    .line 1
    iget v0, p0, Lqlo;->d:I

    .line 2
    .line 3
    iget v1, p0, Lqlo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lqlo;->b:I

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lopd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lopd;-><init>(Lqlo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "wizard_loading_animation.json"

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqlo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    iput v0, p0, Lqlo;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    iput v0, p0, Lqlo;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    iput v0, p0, Lqlo;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget v0, p0, Lqlo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqlo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lqlo;->b:I

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget v0, p0, Lqlo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqlo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lqlo;->b:I

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lqlo;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lqlo;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lqlo;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget v0, p0, Lqlo;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqlo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    add-int v0, v2, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iget v3, p0, Lqlo;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqlo;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Lqlo;->b:I

    .line 30
    .line 31
    iget v1, p0, Lqlo;->d:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lqlo;->c:I

    .line 36
    .line 37
    iput-object v0, p0, Lqlo;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [J

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lqlo;->a:I

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lqlo;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget v2, p0, Lqlo;->a:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    iput v0, p0, Lqlo;->c:I

    .line 63
    .line 64
    check-cast v1, [J

    .line 65
    .line 66
    aput-wide p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, Lqlo;->d:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lqlo;->d:I

    .line 73
    .line 74
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqlo;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lqlo;->c:I

    .line 6
    .line 7
    iput v0, p0, Lqlo;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lqlo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
