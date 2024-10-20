.class public final Latkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latwj;

.field public final b:Latwj;


# direct methods
.method public constructor <init>(Latwj;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkc;->b:Latwj;

    .line 5
    .line 6
    iput-object p2, p0, Latkc;->a:Latwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latjp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Latkc;->b(Landroid/view/View;Latjp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Latjp;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latkc;->a:Latwj;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Latjp;->c(Latwj;)Latjs;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Latkb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Latkb;-><init>(Landroid/view/View;Latjs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Latjs;->d:Latkm;

    .line 22
    .line 23
    iget-object p1, v0, Latkb;->a:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1d05

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latkb;->b:Latjs;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latkb;->f:Latwj;

    .line 34
    .line 35
    invoke-virtual {p1}, Latwj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Latkb;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Latkb;->a:Landroid/view/View;

    .line 47
    .line 48
    sget-object p2, Lgrz;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v0, Latkb;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latkb;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Latjs;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p2, Latjs;->d:Latkm;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p1, v1

    .line 77
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latjs;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v2

    .line 85
    invoke-static {p1}, Lbain;->an(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Latjs;->c:Latjx;

    .line 89
    .line 90
    iget-object v3, p2, Latjs;->c:Latjx;

    .line 91
    .line 92
    if-ne p1, v3, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Latjs;->d:Latkm;

    .line 99
    .line 100
    invoke-interface {p1}, Latkm;->l()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Latjs;->g:Latwj;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Latwj;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, Latjs;->f:Lbfin;

    .line 112
    .line 113
    iget-object v2, v1, Lbfil;->a:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfil;->t()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    iget-object v1, v0, Latjs;->f:Lbfin;

    .line 128
    .line 129
    iget-object p2, p2, Latjs;->f:Lbfin;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Latjy;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lbfil;->A(Lbfir;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, v0, Latjs;->g:Latwj;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Latwj;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Default instance must be immutable."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-virtual {v0}, Latjs;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Latkc;->a:Latwj;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "CVE is already impressed and cannot be replaced."

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Latwj;->g(Ljava/lang/RuntimeException;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p1, p0, Latkc;->a:Latwj;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "CVE is already attached and cannot be replaced."

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Latwj;->g(Ljava/lang/RuntimeException;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
