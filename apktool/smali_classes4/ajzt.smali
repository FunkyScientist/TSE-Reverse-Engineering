.class public final synthetic Lajzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajzt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lbatz;)Lajiy;
    .locals 6

    .line 1
    iget v0, p0, Lajzt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lqlb;

    .line 16
    .line 17
    sget-object v0, Lajyu;->e:Lajyu;

    .line 18
    .line 19
    iget v0, v0, Lajyu;->h:I

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lqlb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lajyu;->e:Lajyu;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_2340;->k(Lby;Lajyu;)Lajjq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Lqlb;->c:Lajjq;

    .line 31
    .line 32
    iget-object p1, p2, Lqlb;->c:Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p2, Lqlb;

    .line 39
    .line 40
    sget-object v0, Lajyu;->a:Lajyu;

    .line 41
    .line 42
    iget v0, v0, Lajyu;->h:I

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lqlb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lajjk;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lyfh;

    .line 51
    .line 52
    iget-object v3, v1, Lyfh;->bc:Layly;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lajjk;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lajjk;->b()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lajzo;

    .line 63
    .line 64
    new-instance v3, Lajzp;

    .line 65
    .line 66
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lajzp;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lajyu;->a:Lajyu;

    .line 72
    .line 73
    iget-object v1, v1, Lajyu;->j:Lawxs;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, v1}, Lajzo;-><init>(Lby;Lyej;Lawxs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lajjq;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lqlb;->c:Lajjq;

    .line 87
    .line 88
    iget-object p1, p2, Lqlb;->c:Lajjq;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_1
    new-instance p2, Lqlb;

    .line 95
    .line 96
    sget-object v0, Lajyu;->d:Lajyu;

    .line 97
    .line 98
    iget v0, v0, Lajyu;->h:I

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lqlb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lajyu;->d:Lajyu;

    .line 104
    .line 105
    invoke-static {p1, v0}, L_2340;->k(Lby;Lajyu;)Lajjq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lqlb;->c:Lajjq;

    .line 110
    .line 111
    iget-object p1, p2, Lqlb;->c:Lajjq;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    new-instance p2, Lqlb;

    .line 118
    .line 119
    sget-object v0, Lajyu;->c:Lajyu;

    .line 120
    .line 121
    iget v0, v0, Lajyu;->h:I

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lqlb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lajyu;->c:Lajyu;

    .line 127
    .line 128
    invoke-static {p1, v0}, L_2340;->k(Lby;Lajyu;)Lajjq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p2, Lqlb;->c:Lajjq;

    .line 133
    .line 134
    iget-object p1, p2, Lqlb;->c:Lajjq;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    new-instance v0, Lqlb;

    .line 141
    .line 142
    sget-object v3, Lajyu;->b:Lajyu;

    .line 143
    .line 144
    iget v3, v3, Lajyu;->h:I

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lqlb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lajzq;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Lyfh;

    .line 153
    .line 154
    iget-object v5, v4, Lyfh;->bc:Layly;

    .line 155
    .line 156
    invoke-direct {v3, v5, v2}, Lajzq;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lajjk;

    .line 160
    .line 161
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, v5, Lajjk;->d:Z

    .line 167
    .line 168
    invoke-virtual {v5}, Lajjk;->b()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lajzr;

    .line 172
    .line 173
    sget-object v4, Lajyu;->b:Lajyu;

    .line 174
    .line 175
    iget-object v4, v4, Lajyu;->j:Lawxs;

    .line 176
    .line 177
    invoke-direct {v2, p1, v3, v4}, Lajzr;-><init>(Lby;Lyej;Lawxs;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lajjk;->a(Lajjt;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lakbj;

    .line 184
    .line 185
    sget-object v2, Lajyu;->b:Lajyu;

    .line 186
    .line 187
    iget-object v2, v2, Lajyu;->j:Lawxs;

    .line 188
    .line 189
    invoke-direct {p1, p2, v3, v2, v1}, Lakbj;-><init>(Laypb;Lyej;Lawxs;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lajjk;->a(Lajjt;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lajjq;

    .line 196
    .line 197
    invoke-direct {p1, v5}, Lajjq;-><init>(Lajjk;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v0, Lqlb;->c:Lajjq;

    .line 201
    .line 202
    iget-object p1, v0, Lqlb;->c:Lajjq;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
