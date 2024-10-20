.class final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbklb;

.field final synthetic c:Lcuq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbklb;Lcuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcul;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcul;->b:Lbklb;

    .line 4
    .line 5
    iput-object p3, p0, Lcul;->c:Lcuq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lazr;

    .line 2
    .line 3
    instance-of p2, p1, Lazp;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lazq;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lazq;

    .line 20
    .line 21
    iget-object p1, p1, Lazq;->a:Lazp;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lazk;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lazl;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lazl;

    .line 44
    .line 45
    iget-object p1, p1, Lazl;->a:Lazk;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p2, p1, Lazw;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of p2, p1, Lazx;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Lazx;

    .line 68
    .line 69
    iget-object p1, p1, Lazx;->a:Lazw;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p2, p1, Lazv;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcul;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Lazv;

    .line 82
    .line 83
    iget-object p1, p1, Lazv;->a:Lazw;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    iget-object p1, p0, Lcul;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazr;

    .line 95
    .line 96
    iget-object p2, p0, Lcul;->b:Lbklb;

    .line 97
    .line 98
    iget-object v0, p0, Lcul;->c:Lcuq;

    .line 99
    .line 100
    new-instance v1, Lcuk;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p1, v2}, Lcuk;-><init>(Lcuq;Lazr;Lbkeg;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v2, v0, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 112
    .line 113
    return-object p1
.end method
