.class public final Lahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field private final a:Lahl;

.field private final b:Laeq;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lahl;Laeq;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahq;->a:Lahl;

    .line 5
    .line 6
    iput-object p2, p0, Lahq;->b:Laeq;

    .line 7
    .line 8
    invoke-interface {p1}, Lahl;->f()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lahl;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p2, p1

    .line 17
    int-to-long p1, p2

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lahq;->c:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lahq;->d:J

    .line 26
    .line 27
    return-void
.end method

.method private final f(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lahq;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lahq;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lahq;->b:Laeq;

    .line 14
    .line 15
    div-long v2, p1, v2

    .line 16
    .line 17
    sget-object v5, Laeq;->a:Laeq;

    .line 18
    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x2

    .line 22
    .line 23
    rem-long v4, v2, v4

    .line 24
    .line 25
    cmp-long v0, v4, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-wide v0, p0, Lahq;->c:J

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    iget-wide v0, p0, Lahq;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method private final g(JLacv;Lacv;Lacv;)Lacv;
    .locals 10

    .line 1
    iget-wide v0, p0, Lahq;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lahq;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lahq;->a:Lahl;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p5

    .line 16
    move-object v9, p4

    .line 17
    invoke-interface/range {v4 .. v9}, Lahl;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p4
.end method


# virtual methods
.method public final a(Lacv;Lacv;Lacv;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lahq;->a:Lahl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lahq;->f(J)J

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
    invoke-direct/range {v3 .. v8}, Lahq;->g(JLacv;Lacv;Lacv;)Lacv;

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
    iget-object v0, p0, Lahq;->a:Lahl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lahq;->f(J)J

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
    invoke-direct/range {v3 .. v8}, Lahq;->g(JLacv;Lacv;Lacv;)Lacv;

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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
