.class final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lacc;

.field final synthetic b:Lbklb;


# direct methods
.method public constructor <init>(Lacc;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjs;->a:Lacc;

    .line 2
    .line 3
    iput-object p2, p0, Lcjs;->b:Lbklb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lcjs;->a:Lacc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacc;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Legu;

    .line 12
    .line 13
    iget-wide v2, p1, Legu;->a:J

    .line 14
    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v6

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    and-long v2, v0, v4

    .line 31
    .line 32
    cmp-long p1, v2, v6

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcjs;->a:Lacc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacc;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Legu;

    .line 43
    .line 44
    iget-wide v2, p1, Legu;->a:J

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    and-long/2addr v4, v0

    .line 53
    long-to-int p1, v4

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, v2, p1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcjs;->b:Lbklb;

    .line 69
    .line 70
    iget-object p2, p0, Lcjs;->a:Lacc;

    .line 71
    .line 72
    new-instance v2, Lcjr;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p2, v0, v1, v3}, Lcjr;-><init>(Lacc;JLbkeg;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v3, v0, v2, p2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcjs;->a:Lacc;

    .line 87
    .line 88
    new-instance v2, Legu;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lbken;->a:Lbken;

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1
.end method
