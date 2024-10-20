.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcr;

.field public b:Lewm;

.field public c:Lexo;

.field public d:Lewm;

.field public e:Lexo;

.field public f:Lvq;

.field public g:Lvq;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcw;->a:Lbcr;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbcw;->h:I

    .line 8
    .line 9
    iput p1, p0, Lbcw;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZII)Lvq;
    .locals 4

    .line 1
    sget-object v0, Lbcr;->a:Lbcr;

    .line 2
    .line 3
    iget-object v0, p0, Lbcw;->a:Lbcr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbcw;->f:Lvq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr p2, v2

    .line 27
    if-ltz p2, :cond_5

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lbcw;->g:Lvq;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lbkbs;

    .line 36
    .line 37
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Lbcw;->f:Lvq;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b(Levd;Levd;J)V
    .locals 4

    .line 1
    sget-object v0, Lbdw;->a:Lbdw;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lbee;->a(JLbdw;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lbcq;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Levd;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Levd;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lvq;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lvq;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lvq;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lbcw;->f:Lvq;

    .line 34
    .line 35
    instance-of v1, p1, Lewm;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lewm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Lbcw;->b:Lewm;

    .line 44
    .line 45
    iput-object v0, p0, Lbcw;->c:Lexo;

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget p3, Lbcq;->a:I

    .line 54
    .line 55
    invoke-interface {p2, p1}, Levd;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2, p1}, Levd;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Lvq;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    new-instance p1, Lvq;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lvq;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbcw;->g:Lvq;

    .line 73
    .line 74
    instance-of p1, p2, Lewm;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, Lewm;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, Lbcw;->d:Lewm;

    .line 83
    .line 84
    iput-object v0, p0, Lbcw;->e:Lexo;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbcw;

    .line 12
    .line 13
    iget-object v1, p0, Lbcw;->a:Lbcr;

    .line 14
    .line 15
    iget-object v3, p1, Lbcw;->a:Lbcr;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p1, Lbcw;->h:I

    .line 21
    .line 22
    iget p1, p1, Lbcw;->i:I

    .line 23
    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcw;->a:Lbcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcw;->a:Lbcr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
