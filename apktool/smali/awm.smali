.class final Lawm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lawq;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lawq;FFLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawm;->b:Lawq;

    .line 2
    .line 3
    iput p2, p0, Lawm;->c:F

    .line 4
    .line 5
    iput p3, p0, Lawm;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lawm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lawm;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lawm;->b:Lawq;

    .line 12
    .line 13
    iget v1, p0, Lawm;->c:F

    .line 14
    .line 15
    iget v2, p0, Lawm;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    iput v5, p0, Lawm;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lawq;->k:Laxc;

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v5

    .line 41
    or-long/2addr v1, v3

    .line 42
    invoke-static {p1, v1, v2, p0}, Lawa;->b(Laxc;JLbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lawm;

    .line 2
    .line 3
    iget-object v0, p0, Lawm;->b:Lawq;

    .line 4
    .line 5
    iget v1, p0, Lawm;->c:F

    .line 6
    .line 7
    iget v2, p0, Lawm;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lawm;-><init>(Lawq;FFLbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
