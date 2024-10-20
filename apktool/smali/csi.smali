.class final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lean;


# direct methods
.method public constructor <init>(Lean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsi;->a:Lean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

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
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lean;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lazq;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 19
    .line 20
    check-cast p1, Lazq;

    .line 21
    .line 22
    iget-object p1, p1, Lazq;->a:Lazp;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lazk;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lean;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Lazl;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 43
    .line 44
    check-cast p1, Lazl;

    .line 45
    .line 46
    iget-object p1, p1, Lazl;->a:Lazk;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lazw;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lean;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, Lazx;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 67
    .line 68
    check-cast p1, Lazx;

    .line 69
    .line 70
    iget-object p1, p1, Lazx;->a:Lazw;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of p2, p1, Lazv;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 81
    .line 82
    check-cast p1, Lazv;

    .line 83
    .line 84
    iget-object p1, p1, Lazv;->a:Lazw;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of p2, p1, Lazi;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lean;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of p2, p1, Lazj;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 105
    .line 106
    check-cast p1, Lazj;

    .line 107
    .line 108
    iget-object p1, p1, Lazj;->a:Lazi;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    instance-of p2, p1, Lazh;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lcsi;->a:Lean;

    .line 119
    .line 120
    check-cast p1, Lazh;

    .line 121
    .line 122
    iget-object p1, p1, Lazh;->a:Lazi;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object p1
.end method
