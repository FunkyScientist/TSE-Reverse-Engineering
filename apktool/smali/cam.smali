.class final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lcan;

.field final synthetic b:Lws;


# direct methods
.method public constructor <init>(Lws;Lcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam;->b:Lws;

    .line 2
    .line 3
    iput-object p2, p0, Lcam;->a:Lcan;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

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
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lazk;

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    instance-of p2, p1, Lazw;

    .line 13
    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    instance-of p2, p1, Lazq;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcam;->b:Lws;

    .line 21
    .line 22
    check-cast p1, Lazq;

    .line 23
    .line 24
    iget-object p1, p1, Lazq;->a:Lazp;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lws;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lazl;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcam;->b:Lws;

    .line 35
    .line 36
    check-cast p1, Lazl;

    .line 37
    .line 38
    iget-object p1, p1, Lazl;->a:Lazk;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lws;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p2, p1, Lazx;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcam;->b:Lws;

    .line 49
    .line 50
    check-cast p1, Lazx;

    .line 51
    .line 52
    iget-object p1, p1, Lazx;->a:Lazw;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lws;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of p2, p1, Lazv;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lcam;->b:Lws;

    .line 63
    .line 64
    check-cast p1, Lazv;

    .line 65
    .line 66
    iget-object p1, p1, Lazv;->a:Lazw;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lws;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-object p2, p0, Lcam;->b:Lws;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lws;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lcam;->b:Lws;

    .line 78
    .line 79
    iget-object p2, p1, Lws;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p1, p1, Lws;->b:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move v1, v0

    .line 85
    :goto_2
    if-ge v0, p1, :cond_9

    .line 86
    .line 87
    aget-object v2, p2, v0

    .line 88
    .line 89
    check-cast v2, Lazr;

    .line 90
    .line 91
    instance-of v3, v2, Lazp;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    instance-of v3, v2, Lazk;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    instance-of v2, v2, Lazw;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget-object p1, p0, Lcam;->a:Lcan;

    .line 115
    .line 116
    iget-object p1, p1, Lcan;->b:Ldpm;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ldpm;->d(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 122
    .line 123
    return-object p1
.end method
