.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final a:I

.field private final b:Lahl;

.field private final c:Laeq;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(ILahl;Laeq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laht;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laht;->b:Lahl;

    .line 7
    .line 8
    iput-object p3, p0, Laht;->c:Laeq;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lahs;

    .line 13
    .line 14
    iget p1, p2, Lahs;->a:I

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    mul-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Laht;->d:J

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Laht;->e:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Iterations count can\'t be less than 1"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final f(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v2, p0, Laht;->d:J

    .line 9
    .line 10
    iget v4, p0, Laht;->a:I

    .line 11
    .line 12
    div-long v2, p1, v2

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Laht;->c:Laeq;

    .line 23
    .line 24
    sget-object v5, Laeq;->a:Laeq;

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    rem-long v4, v2, v4

    .line 31
    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iget-wide v0, p0, Laht;->d:J

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    sub-long/2addr v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-wide v0, p0, Laht;->d:J

    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    sub-long v2, p1, v2

    .line 49
    .line 50
    :goto_1
    return-wide v2
.end method

.method private final g(JLacv;Lacv;Lacv;)Lacv;
    .locals 6

    .line 1
    iget-wide v1, p0, Laht;->d:J

    .line 2
    .line 3
    cmp-long p1, p1, v1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Laht;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p4
.end method


# virtual methods
.method public final a(Lacv;Lacv;Lacv;)J
    .locals 2

    .line 1
    iget p1, p0, Laht;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Laht;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final synthetic b(Lacv;Lacv;Lacv;)Lacv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahe;->a(Lahf;Lacv;Lacv;Lacv;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLacv;Lacv;Lacv;)Lacv;
    .locals 9

    .line 1
    iget-object v0, p0, Laht;->b:Lahl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laht;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Laht;->g(JLacv;Lacv;Lacv;)Lacv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lahl;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(JLacv;Lacv;Lacv;)Lacv;
    .locals 9

    .line 1
    iget-object v0, p0, Laht;->b:Lahl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laht;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Laht;->g(JLacv;Lacv;Lacv;)Lacv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lahl;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
