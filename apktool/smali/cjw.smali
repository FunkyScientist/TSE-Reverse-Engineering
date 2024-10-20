.class final Lcjw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjw;->a:Lckp;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Levk;

    .line 8
    .line 9
    check-cast p3, Legu;

    .line 10
    .line 11
    iget-wide v0, p3, Legu;->a:J

    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Lcid;

    .line 15
    .line 16
    invoke-interface {p2}, Levk;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v2

    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p3, v4

    .line 30
    new-instance v4, Legv;

    .line 31
    .line 32
    long-to-int p3, p3

    .line 33
    long-to-int p4, v2

    .line 34
    int-to-float p4, p4

    .line 35
    int-to-float p3, p3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v4, v2, v2, p4, p3}, Legv;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lckq;->c(Legv;J)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1, v4}, Lun;->c(JLegv;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    iget-object p3, p0, Lcjw;->a:Lckp;

    .line 52
    .line 53
    invoke-virtual {p3, p2, v0, v1}, Lckp;->a(Levk;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide p2, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p2, v3

    .line 63
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p2, p2, v0

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcjw;->a:Lckp;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lckp;->s(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcjw;->a:Lckp;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, v2, Lckp;->j:Lcji;

    .line 81
    .line 82
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v2 .. v8}, Lckp;->D(JJZLcid;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcjw;->a:Lckp;

    .line 92
    .line 93
    iget-object p1, p1, Lckp;->f:Lefv;

    .line 94
    .line 95
    invoke-virtual {p1}, Lefv;->b()Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcjw;->a:Lckp;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lckp;->u(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 105
    .line 106
    return-object p1
.end method
