.class public final synthetic Laikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lailf;


# direct methods
.method public synthetic constructor <init>(Lailf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikw;->a:Lailf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laikw;->a:Lailf;

    .line 2
    .line 3
    iget-object v1, v0, Lailf;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lailf;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_378;

    .line 32
    .line 33
    sget-object v3, Lailf;->a:Lblwh;

    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lomi;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "fulfillment_option"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lb;->ao(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Lailf;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laijr;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Laijr;->t(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lbgzq;->a:Lbgzq;

    .line 76
    .line 77
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "shipped_option"

    .line 82
    .line 83
    invoke-static {v1, v4, v2, v3}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbgzq;

    .line 88
    .line 89
    iput-object v1, v0, Lailf;->n:Lbgzq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lbgzp;->a:Lbgzp;

    .line 96
    .line 97
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "picked_up_option"

    .line 102
    .line 103
    invoke-static {p1, v3, v1, v2}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbgzp;

    .line 108
    .line 109
    iput-object p1, v0, Lailf;->o:Lbgzp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lailf;->c()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lailf;->n:Lbgzq;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lailf;->o:Lbgzp;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget p1, p1, Lbgzq;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget p1, v1, Lbgzp;->b:I

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Lazol;

    .line 136
    .line 137
    iget-object v1, v0, Lailf;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f141699

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lazol;->G(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f141698

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lazol;->w(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lailb;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lailb;-><init>(Lailf;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f141df5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lailc;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lailc;-><init>(Lailf;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f141df3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void

    .line 180
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 181
    .line 182
    new-instance p1, Lozp;

    .line 183
    .line 184
    invoke-direct {p1}, Lozp;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 189
    .line 190
    :goto_2
    iget-object v0, v0, Lailf;->h:Lyer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, L_378;

    .line 197
    .line 198
    sget-object v2, Lailf;->a:Lblwh;

    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
