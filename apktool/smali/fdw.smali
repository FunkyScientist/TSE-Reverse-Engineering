.class public final synthetic Lfdw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lfdy;Lbkga;Lbkfl;Lemc;ZI)Lfdv;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    :goto_0
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance p3, Lfky;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p0

    .line 15
    check-cast v5, Lfgn;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lfky;-><init>(Lemc;Leij;Lfgn;Lbkga;Lbkfl;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p5, 0x8

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move p3, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x1

    .line 33
    :goto_1
    and-int/2addr p3, p4

    .line 34
    if-nez p3, :cond_6

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lfgn;

    .line 38
    .line 39
    iget-object p3, v5, Lfgn;->K:Lfnk;

    .line 40
    .line 41
    invoke-virtual {p3}, Lfnk;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, p3, Lfnk;->a:Lduy;

    .line 45
    .line 46
    iget v0, p4, Lduy;->b:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Lduy;->c(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    move-object v1, p4

    .line 65
    :cond_4
    move-object p3, v1

    .line 66
    check-cast p3, Lfdv;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lfdv;->h(Lbkga;Lbkfl;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v5}, Lfgn;->isHardwareAccelerated()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p4, 0x1c

    .line 84
    .line 85
    if-eq p3, p4, :cond_6

    .line 86
    .line 87
    iget-object v4, v5, Lfgn;->n:Leij;

    .line 88
    .line 89
    new-instance p3, Lfky;

    .line 90
    .line 91
    invoke-interface {v4}, Leij;->a()Lemc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v2, p3

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v2 .. v7}, Lfky;-><init>(Lemc;Leij;Lfgn;Lbkga;Lbkfl;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p3, p0

    .line 103
    check-cast p3, Lfgn;

    .line 104
    .line 105
    invoke-virtual {p3}, Lfgn;->isHardwareAccelerated()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    iget-boolean p4, p3, Lfgn;->y:Z

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    :try_start_0
    new-instance p4, Lfme;

    .line 116
    .line 117
    check-cast p0, Lfgn;

    .line 118
    .line 119
    invoke-direct {p4, p0, p1, p2}, Lfme;-><init>(Lfgn;Lbkga;Lbkfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object p3, p4

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    iput-boolean p5, p3, Lfgn;->y:Z

    .line 125
    .line 126
    :cond_7
    iget-object p0, p3, Lfgn;->u:Lfks;

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    sget-boolean p0, Lfni;->c:Z

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    new-instance p0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3}, Lfgn;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p0, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lfnh;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-boolean p0, Lfni;->d:Z

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    new-instance p0, Lfks;

    .line 151
    .line 152
    invoke-virtual {p3}, Lfgn;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-direct {p0, p4}, Lfks;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    new-instance p0, Lfnj;

    .line 161
    .line 162
    invoke-virtual {p3}, Lfgn;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p0, p4}, Lfnj;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object p0, p3, Lfgn;->u:Lfks;

    .line 170
    .line 171
    iget-object p0, p3, Lfgn;->u:Lfks;

    .line 172
    .line 173
    invoke-virtual {p3, p0}, Lfgn;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    new-instance p0, Lfni;

    .line 177
    .line 178
    iget-object p4, p3, Lfgn;->u:Lfks;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p3, p4, p1, p2}, Lfni;-><init>(Lfgn;Lfks;Lbkga;Lbkfl;)V

    .line 184
    .line 185
    .line 186
    move-object p3, p0

    .line 187
    :goto_3
    return-object p3
.end method

.method public static synthetic b(Lfdy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lfdy;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
