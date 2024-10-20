.class public final Lads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacn;


# instance fields
.field private final a:Ladg;

.field private final b:Laeq;

.field private final c:J


# direct methods
.method public constructor <init>(Ladg;Laeq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads;->a:Ladg;

    .line 5
    .line 6
    iput-object p2, p0, Lads;->b:Laeq;

    .line 7
    .line 8
    iput-wide p3, p0, Lads;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagj;)Lahf;
    .locals 4

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    iget-object v1, p0, Lads;->a:Ladg;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ladg;->b(Lagj;)Lahl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lads;->b:Laeq;

    .line 10
    .line 11
    iget-wide v2, p0, Lads;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lahq;-><init>(Lahl;Laeq;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lads;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lads;

    .line 6
    .line 7
    iget-object v0, p1, Lads;->a:Ladg;

    .line 8
    .line 9
    iget-object v1, p0, Lads;->a:Ladg;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lads;->b:Laeq;

    .line 18
    .line 19
    iget-object v1, p0, Lads;->b:Laeq;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lads;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Lads;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads;->a:Ladg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lads;->b:Laeq;

    .line 10
    .line 11
    invoke-virtual {v1}, Laeq;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lads;->c:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
