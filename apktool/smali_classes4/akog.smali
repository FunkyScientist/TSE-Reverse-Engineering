.class public final synthetic Lakog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakog;->b:I

    iput-object p1, p0, Lakog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lakog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lapum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapum;->d()Lawuo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapum;

    .line 31
    .line 32
    iget-object v0, v0, Lapum;->e:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2141;

    .line 39
    .line 40
    sget-object v4, Laius;->vL:Laius;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, L_2141;->a(Laius;)Lbklb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lakog;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v10, Lxdm;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lapum;

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lxdm;-><init>(Lapum;ILbkeg;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v10, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lalnq;

    .line 68
    .line 69
    iget-object v0, v0, Lalnq;->e:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lalpv;

    .line 76
    .line 77
    iput-boolean v4, v0, Lalpv;->a:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lalgf;

    .line 83
    .line 84
    iget-object v4, v0, Lalgf;->c:Lbkbr;

    .line 85
    .line 86
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lawuo;

    .line 91
    .line 92
    invoke-interface {v4}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, v0, Lalgf;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-class v6, L_2141;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, L_2141;

    .line 109
    .line 110
    sget-object v6, Laius;->da:Laius;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, L_2141;->a(Laius;)Lbklb;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lxdq;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v6, v0, v4, v3, v7}, Lxdq;-><init>(Landroid/content/Context;ILbkeg;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v1, v6, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laagl;

    .line 130
    .line 131
    invoke-virtual {v0}, Laagl;->e()L_3015;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Laagl;->d()Lawuo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v2, v3}, L_3015;->q(I)Lawvb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Laagl;->e()L_3015;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Laagl;->d()Lawuo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lawuo;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v3, v0}, L_3015;->e(I)Lawuq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "memories_hide_tooltip_seen_count"

    .line 164
    .line 165
    invoke-interface {v0, v3, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v4

    .line 170
    invoke-virtual {v2, v3, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "show_memories_hide_tooltip"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lawvb;->p()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lakoh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lakoh;->e()Lawuo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Lawuo;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v0, Lakoh;->c:Lbkbr;

    .line 195
    .line 196
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, L_2141;

    .line 201
    .line 202
    sget-object v6, Laius;->xX:Laius;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, L_2141;->a(Laius;)Lbklb;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lxdm;

    .line 209
    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    invoke-direct {v6, v0, v4, v3, v7}, Lxdm;-><init>(Lakoh;ILbkeg;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3, v1, v6, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 216
    .line 217
    .line 218
    return-void
.end method
