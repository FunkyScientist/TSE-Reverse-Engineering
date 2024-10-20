.class public final Latkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjf;


# instance fields
.field private final a:Latjc;


# direct methods
.method public constructor <init>(Latjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkd;->a:Latjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latjj;)Lbbuj;
    .locals 3

    .line 1
    instance-of v0, p1, Latky;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Latky;

    .line 6
    .line 7
    invoke-interface {p1}, Latky;->a()Latjy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Latkf;->a:L_3144;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfio;->e(L_3144;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 17
    .line 18
    iget-object v1, v1, L_3144;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbfiq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbfig;->m(Lbfiq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Latky;->a()Latjy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Latkf;->a:L_3144;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbfio;->e(L_3144;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbfio;->r:Lbfig;

    .line 38
    .line 39
    iget-object v1, v0, L_3144;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbfiq;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, L_3144;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, L_3144;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p1, Latke;

    .line 56
    .line 57
    iget v0, p1, Latke;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lb;->at(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v0, p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Latkd;->a:Latjc;

    .line 82
    .line 83
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Unknown type"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v0, Latjc;

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Latjc;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance v0, Latjc;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Latjc;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    iget v0, p1, Latke;->b:I

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Latke;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Latjc;->a(Ljava/lang/String;)Latjc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "GAIA type must have a name"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 141
    .line 142
    return-object p1
.end method
