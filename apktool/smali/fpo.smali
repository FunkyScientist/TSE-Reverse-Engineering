.class final Lfpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:F

.field private final c:Lbkga;


# direct methods
.method public constructor <init>(ILbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfpo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfpo;->c:Lbkga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfpo;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lfpo;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbkgs;->m(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(FLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfpn;

    .line 7
    .line 8
    iget v1, v0, Lfpn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfpn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfpn;-><init>(Lfpo;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfpn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfpn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lfpn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lfpo;->c:Lbkga;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lfpn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lfpn;->d:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    check-cast p1, Lfpo;

    .line 79
    .line 80
    iget v0, p1, Lfpo;->b:F

    .line 81
    .line 82
    add-float/2addr v0, p2

    .line 83
    iput v0, p1, Lfpo;->b:F

    .line 84
    .line 85
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(FLbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfpo;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfpo;->b(FLbkeg;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lbken;->a:Lbken;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
