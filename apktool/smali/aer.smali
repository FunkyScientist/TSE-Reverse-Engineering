.class public final Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladk;


# instance fields
.field private final a:I

.field private final b:Ladg;

.field private final c:Laeq;

.field private final d:J


# direct methods
.method public constructor <init>(ILadg;Laeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laer;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laer;->b:Ladg;

    .line 7
    .line 8
    iput-object p3, p0, Laer;->c:Laeq;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Laer;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laer;->c(Lagj;)Lahm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lagj;)Lahm;
    .locals 3

    .line 1
    new-instance v0, Laht;

    .line 2
    .line 3
    iget-object v1, p0, Laer;->b:Ladg;

    .line 4
    .line 5
    check-cast v1, Laeh;

    .line 6
    .line 7
    iget v2, p0, Laer;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Laeh;->d(Lagj;)Lahs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Laer;->c:Laeq;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Laht;-><init>(ILahl;Laeq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laer;

    .line 6
    .line 7
    iget v0, p1, Laer;->a:I

    .line 8
    .line 9
    iget v1, p0, Laer;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Laer;->b:Ladg;

    .line 14
    .line 15
    iget-object v1, p0, Laer;->b:Ladg;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Laer;->c:Laeq;

    .line 24
    .line 25
    iget-object v1, p0, Laer;->c:Laeq;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Laer;->d:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v0, v1}, Lum;->k(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laer;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Laer;->b:Ladg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Laer;->c:Laeq;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Laeq;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
