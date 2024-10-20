.class public final synthetic Lagct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagce;


# instance fields
.field public final synthetic a:Lagcw;


# direct methods
.method public synthetic constructor <init>(Lagcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagct;->a:Lagcw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagct;->a:Lagcw;

    .line 2
    .line 3
    iget-object v1, v0, Lagcw;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2522;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2522;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lamlg;

    .line 18
    .line 19
    invoke-direct {v1}, Lamlg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lamlg;->d(Lbatz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lamlg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lagcw;->c:Lamqk;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lamlg;->g(Lamqk;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lagcw;->b:Lby;

    .line 38
    .line 39
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lamlg;->f(Lblph;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    if-ne p3, p1, :cond_0

    .line 56
    .line 57
    sget-object p2, Lamkz;->b:Lamkz;

    .line 58
    .line 59
    new-instance p3, Lbbch;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lamlg;->c(L_3138;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lamlg;->j()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, v0, Lagcw;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_2522;

    .line 77
    .line 78
    invoke-virtual {p2}, L_2522;->as()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    sget-object p2, Lblle;->a:Lblle;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast p3, Lblle;

    .line 106
    .line 107
    add-int/2addr p4, p1

    .line 108
    iput p4, p3, Lblle;->c:I

    .line 109
    .line 110
    iget p1, p3, Lblle;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p3, Lblle;->b:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lblle;

    .line 121
    .line 122
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lamlg;->c:Ljava/util/List;

    .line 127
    .line 128
    iget-short p1, v1, Lamlg;->d:S

    .line 129
    .line 130
    or-int/lit16 p1, p1, 0x800

    .line 131
    .line 132
    int-to-short p1, p1

    .line 133
    iput-short p1, v1, Lamlg;->d:S

    .line 134
    .line 135
    :cond_2
    iget-object p1, v0, Lagcw;->g:Lyer;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_3194;

    .line 142
    .line 143
    invoke-virtual {v1}, Lamlg;->a()Lamqc;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, L_3194;->f(Lamqc;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object p1, v0, Lagcw;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2522;

    .line 158
    .line 159
    iget-object p1, v0, Lagcw;->f:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_2522;

    .line 166
    .line 167
    invoke-virtual {p1}, L_2522;->m()Z

    .line 168
    .line 169
    .line 170
    sget-object p1, Lagcw;->a:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "Error: Sharesheet not enabled for auto enhance preview."

    .line 177
    .line 178
    const/16 p3, 0x1841

    .line 179
    .line 180
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
