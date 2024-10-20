.class final Lfoe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfog;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lfog;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoe;->a:Lfog;

    .line 2
    .line 3
    iput-object p2, p0, Lfoe;->b:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lfoe;->a:Lfog;

    .line 27
    .line 28
    iget-object p2, p2, Lfog;->a:Lfgn;

    .line 29
    .line 30
    const v0, 0x7f0b078f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lfgn;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbkhh;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v2

    .line 48
    :goto_1
    if-nez p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lfoe;->a:Lfog;

    .line 51
    .line 52
    iget-object p2, p2, Lfog;->a:Lfgn;

    .line 53
    .line 54
    invoke-virtual {p2}, Lfgn;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v2

    .line 66
    :goto_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v2

    .line 74
    :goto_3
    invoke-static {p2}, Lbkhh;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object p2, v2

    .line 84
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ldmx;->f()Lebm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ldmx;->k()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lfoe;->a:Lfog;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lfoe;->a:Lfog;

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v4, v1, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v4, Lfob;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Lfob;-><init>(Lfog;Lbkeg;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, v0, Lfog;->a:Lfgn;

    .line 123
    .line 124
    check-cast v4, Lbkga;

    .line 125
    .line 126
    invoke-static {v0, v4, p1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfoe;->a:Lfog;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lfoe;->a:Lfog;

    .line 136
    .line 137
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v4, v1, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v4, Lfoc;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lfoc;-><init>(Lfog;Lbkeg;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, v0, Lfog;->a:Lfgn;

    .line 156
    .line 157
    check-cast v4, Lbkga;

    .line 158
    .line 159
    invoke-static {v0, v4, p1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lebo;->a:Ldqh;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lfoe;->a:Lfog;

    .line 169
    .line 170
    iget-object v1, p0, Lfoe;->b:Lbkga;

    .line 171
    .line 172
    new-instance v2, Lfod;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lfod;-><init>(Lfog;Lbkga;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x4722c3de

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x38

    .line 185
    .line 186
    invoke-static {p2, v0, p1, v1}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 190
    .line 191
    return-object p1
.end method
