.class public final synthetic Lxaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxaw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxaw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lxaw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxaw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lajfb;

    .line 17
    .line 18
    iget-object v0, v0, Lajfb;->e:Ladqk;

    .line 19
    .line 20
    iget-object v1, p0, Lxaw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lajez;

    .line 23
    .line 24
    iget-object v1, v1, Lajez;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Ladqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lajex;

    .line 29
    .line 30
    iget-object v3, v3, Lajex;->ai:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lalsh;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lalsh;->u(L_1846;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ladqk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lajex;

    .line 44
    .line 45
    iget-object v3, v3, Lajex;->d:Lagyz;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lagyz;->b(L_1846;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lajex;

    .line 53
    .line 54
    iget-object v0, v0, Lajex;->f:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalrx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lalrx;->d(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    iget-object p1, p0, Lxaw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lajja;

    .line 70
    .line 71
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 72
    .line 73
    check-cast v0, Lyhu;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxaw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lyhy;

    .line 81
    .line 82
    iget-object v3, v1, Lyhy;->f:Lyhn;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast p1, Lyhv;

    .line 87
    .line 88
    iget-object v3, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object p1, v1, Lyhy;->f:Lyhn;

    .line 103
    .line 104
    iget-wide v3, v0, Lyhu;->a:J

    .line 105
    .line 106
    iget-wide v5, v0, Lyhu;->b:J

    .line 107
    .line 108
    invoke-interface {p1, v3, v4, v5, v6}, Lyhn;->e(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object v3, v1, Lyhy;->f:Lyhn;

    .line 115
    .line 116
    iget-wide v5, v0, Lyhu;->a:J

    .line 117
    .line 118
    iget-wide v7, v0, Lyhu;->b:J

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-interface/range {v3 .. v8}, Lyhn;->g(ZJJ)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lxaw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lxcj;

    .line 133
    .line 134
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lxaw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lajja;

    .line 141
    .line 142
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 143
    .line 144
    check-cast v0, Lxbz;

    .line 145
    .line 146
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lwsv;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {p1, v1, v3, v4}, Lxfn;->G(IJ)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_4
    iget-object p1, p0, Lxaw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lxaw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lmpp;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lmpp;->h(Landroid/widget/EditText;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lxaw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lxbd;

    .line 174
    .line 175
    invoke-virtual {p1}, Lxbd;->q()Lxfn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lxaw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lajja;

    .line 182
    .line 183
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 184
    .line 185
    check-cast v0, Lxaz;

    .line 186
    .line 187
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwsv;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {p1, v1, v3, v4}, Lxfn;->G(IJ)V

    .line 194
    .line 195
    .line 196
    return v2
.end method
