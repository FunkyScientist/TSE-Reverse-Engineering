.class public final synthetic Latlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Latlw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasek;

.field public final synthetic d:Lbbuj;

.field public final synthetic e:Lbbuj;

.field public final synthetic f:Lbalb;

.field public final synthetic g:Lbbuj;

.field public final synthetic h:Latlb;

.field public final synthetic i:Lbbuj;

.field public final synthetic j:Latwj;


# direct methods
.method public synthetic constructor <init>(Latlw;Ljava/lang/String;Lasek;Lbbuj;Lbbuj;Lbalb;Lbbuj;Latlb;Lbbuj;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlv;->a:Latlw;

    .line 5
    .line 6
    iput-object p2, p0, Latlv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latlv;->c:Lasek;

    .line 9
    .line 10
    iput-object p4, p0, Latlv;->d:Lbbuj;

    .line 11
    .line 12
    iput-object p5, p0, Latlv;->e:Lbbuj;

    .line 13
    .line 14
    iput-object p6, p0, Latlv;->f:Lbalb;

    .line 15
    .line 16
    iput-object p7, p0, Latlv;->g:Lbbuj;

    .line 17
    .line 18
    iput-object p8, p0, Latlv;->h:Latlb;

    .line 19
    .line 20
    iput-object p9, p0, Latlv;->i:Lbbuj;

    .line 21
    .line 22
    iput-object p10, p0, Latlv;->j:Latwj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 7

    .line 1
    invoke-static {}, Latjl;->a()Lazue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latlv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazue;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latlv;->c:Lasek;

    .line 11
    .line 12
    iput-object v1, v0, Lazue;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Latlv;->d:Lbbuj;

    .line 15
    .line 16
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfjw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazue;->j(Lbfjw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Latlv;->e:Lbbuj;

    .line 26
    .line 27
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbmm;

    .line 32
    .line 33
    iput-object v1, v0, Lazue;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Latlv;->f:Lbalb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbalb;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lazue;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Latlv;->g:Lbbuj;

    .line 46
    .line 47
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lazue;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Latlv;->a:Latlw;

    .line 56
    .line 57
    iget-object v2, v1, Latlw;->a:Latli;

    .line 58
    .line 59
    iget-object v3, p0, Latlv;->h:Latlb;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Latli;->h(Latjj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lazue;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Latlw;->a:Latli;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Latli;->b(Latjj;)Lbalb;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Latlv;->i:Lbbuj;

    .line 73
    .line 74
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    invoke-static {v3}, Lasbf;->N(Latky;)Latjy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Latnf;->a:L_3144;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lbfio;->e(L_3144;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lbfio;->r:Lbfig;

    .line 90
    .line 91
    iget-object v5, v5, L_3144;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lbfiq;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbfig;->m(Lbfiq;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {v3}, Lasbf;->N(Latky;)Latjy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Latnf;->a:L_3144;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbfio;->e(L_3144;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lbfio;->r:Lbfig;

    .line 115
    .line 116
    iget-object v6, v5, L_3144;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lbfiq;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v3, v5, L_3144;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v5, v3}, L_3144;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    check-cast v3, Latne;

    .line 133
    .line 134
    iget-object v3, v3, Latne;->b:Lbfix;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-static {v2}, Lbbin;->y([I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v4}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lazue;->c:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Latlv;->j:Latwj;

    .line 155
    .line 156
    iget-object v1, v1, Latlw;->b:Latjm;

    .line 157
    .line 158
    invoke-virtual {v0}, Lazue;->h()Latjl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v2, Latwj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Latjm;->b(Latjl;Lbbuj;)Lbbuj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
