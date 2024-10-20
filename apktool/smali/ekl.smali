.class public Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leka;

.field private final b:Leka;

.field private final c:Leka;

.field private final d:[F


# direct methods
.method public constructor <init>(Leka;Leka;I)V
    .locals 8

    .line 2
    iget-wide v0, p1, Leka;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leko;->a:Lelj;

    sget-object v0, Leko;->b:Lelj;

    invoke-static {p1, v0}, Lekb;->h(Leka;Lelj;)Leka;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, Leka;->b:J

    invoke-static {v4, v5, v2, v3}, Lum;->k(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Leko;->a:Lelj;

    sget-object v1, Leko;->b:Lelj;

    invoke-static {p2, v1}, Lekb;->h(Leka;Lelj;)Leka;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    invoke-static {p3, v4}, Lum;->j(II)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    iget-wide v6, p1, Leka;->b:J

    invoke-static {v6, v7, v2, v3}, Lum;->k(JJ)Z

    move-result p3

    iget-wide v6, p2, Leka;->b:J

    invoke-static {v6, v7, v2, v3}, Lum;->k(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    const/4 v6, 0x1

    if-nez p3, :cond_5

    if-eqz v2, :cond_9

    move v2, v6

    :cond_5
    if-eq v6, p3, :cond_6

    move-object p1, p2

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lelh;

    if-eqz p3, :cond_7

    iget-object p3, p1, Lelh;->d:Lelj;

    .line 7
    invoke-virtual {p3}, Lelj;->a()[F

    move-result-object p3

    goto :goto_2

    :cond_7
    sget-object p3, Leko;->a:Lelj;

    sget-object p3, Leko;->e:[F

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p1, Lelh;->d:Lelj;

    .line 8
    invoke-virtual {p1}, Lelj;->a()[F

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Leko;->a:Lelj;

    sget-object p1, Leko;->e:[F

    :goto_3
    new-array v5, v4, [F

    aget v2, p3, v3

    aget v4, p1, v3

    div-float/2addr v2, v4

    aput v2, v5, v3

    aget v2, p3, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, v5, v6

    const/4 v2, 0x2

    aget p3, p3, v2

    aget p1, p1, v2

    div-float/2addr p3, p1

    aput p3, v5, v2

    .line 9
    :cond_9
    :goto_4
    invoke-direct {p0, p2, v0, v1, v5}, Lekl;-><init>(Leka;Leka;Leka;[F)V

    return-void
.end method

.method public constructor <init>(Leka;Leka;Leka;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekl;->a:Leka;

    iput-object p2, p0, Lekl;->b:Leka;

    iput-object p3, p0, Lekl;->c:Leka;

    iput-object p4, p0, Lekl;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lekl;->b:Leka;

    .line 2
    .line 3
    invoke-static {p1, p2}, Leib;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Leib;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, Leib;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Leka;->d(FFF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v6, v4, v0

    .line 22
    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v8

    .line 29
    iget-object v0, p0, Lekl;->b:Leka;

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    long-to-int v5, v6

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Leka;->c(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lekl;->d:[F

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget v2, v1, v2

    .line 51
    .line 52
    mul-float/2addr v5, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    aget v2, v1, v2

    .line 55
    .line 56
    mul-float/2addr v4, v2

    .line 57
    const/4 v2, 0x2

    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    :cond_0
    move v9, v0

    .line 62
    move v8, v4

    .line 63
    move v7, v5

    .line 64
    invoke-static {p1, p2}, Leib;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v6, p0, Lekl;->c:Leka;

    .line 69
    .line 70
    iget-object v11, p0, Lekl;->a:Leka;

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Leka;->e(FFFFLeka;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method
