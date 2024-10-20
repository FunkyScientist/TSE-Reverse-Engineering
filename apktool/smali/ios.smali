.class final Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lior;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lios;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lios;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lios;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lios;->d:J

    .line 11
    .line 12
    iput p7, p0, Lios;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Limm;
    .locals 8

    .line 1
    iget-object v0, p0, Lios;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lhkf;->ay([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Limp;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lios;->b:[J

    .line 13
    .line 14
    aget-wide v6, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Limp;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Limp;->b:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lios;->a:[J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Limp;

    .line 35
    .line 36
    aget-wide v0, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lios;->b:[J

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Limp;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Limm;

    .line 46
    .line 47
    invoke-direct {p1, v3, p2}, Limm;-><init>(Limp;Limp;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Limm;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Limm;-><init>(Limp;Limp;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lios;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lios;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lios;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lios;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2}, Lhkf;->ay([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lios;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
