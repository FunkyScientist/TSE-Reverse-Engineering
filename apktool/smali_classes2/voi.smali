.class public final Lvoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;
.implements Lvoc;


# instance fields
.field public final a:Lvog;

.field public b:Landroid/widget/Switch;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lawxp;

.field private final f:Lawxp;

.field private final g:Lawxp;

.field private final h:Lxrk;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvoi;->k:Z

    .line 6
    .line 7
    iget-object v0, p1, Lvof;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvoi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lvof;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvoi;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lvof;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lvoi;->a:Lvog;

    .line 18
    .line 19
    iget-object v0, p1, Lvof;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lawxp;

    .line 22
    .line 23
    iput-object v0, p0, Lvoi;->e:Lawxp;

    .line 24
    .line 25
    iget-object v0, p1, Lvof;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lawxp;

    .line 28
    .line 29
    iput-object v0, p0, Lvoi;->f:Lawxp;

    .line 30
    .line 31
    iget-object v0, p1, Lvof;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lawxp;

    .line 34
    .line 35
    iput-object v0, p0, Lvoi;->g:Lawxp;

    .line 36
    .line 37
    iget-object v0, p1, Lvof;->i:Ljava/lang/Enum;

    .line 38
    .line 39
    check-cast v0, Lxrk;

    .line 40
    .line 41
    iput-object v0, p0, Lvoi;->h:Lxrk;

    .line 42
    .line 43
    iget-boolean v0, p1, Lvof;->c:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lvoi;->i:Z

    .line 46
    .line 47
    iget-object p1, p1, Lvof;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lvoi;->m:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f04

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvoh;

    .line 3
    .line 4
    iget-object v1, v0, Lvoh;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lvoi;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lvoh;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lvoi;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvoi;->h:Lxrk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lvoh;->x:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v0, Lvoh;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lvoi;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lvoh;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p1, Lob;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f060904

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvoh;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Lvoh;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p1, Lob;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f060907

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lvoh;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v3, 0x7f040581

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, v0, Lvoh;->v:Landroid/widget/Switch;

    .line 111
    .line 112
    iput-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 113
    .line 114
    iget-object v1, p0, Lvoi;->e:Lawxp;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 125
    .line 126
    iget-boolean v1, p0, Lvoi;->j:Z

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 132
    .line 133
    iget-boolean v1, p0, Lvoi;->k:Z

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lawxb;

    .line 139
    .line 140
    iget-object v1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 141
    .line 142
    iget-object v2, p0, Lvoi;->f:Lawxp;

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lvoi;->e:Lawxp;

    .line 147
    .line 148
    :cond_2
    iget-object v3, p0, Lvoi;->g:Lawxp;

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    iget-object v3, p0, Lvoi;->e:Lawxp;

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lnuy;

    .line 155
    .line 156
    const/16 v5, 0xb

    .line 157
    .line 158
    invoke-direct {v4, p0, v5}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1, v2, v3, v4}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lvoi;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 165
    .line 166
    iget-object v1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 172
    .line 173
    iget-object v1, p0, Lvoi;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lvoh;->w:Landroid/view/View;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iget-boolean v2, p0, Lvoi;->i:Z

    .line 182
    .line 183
    if-eq v1, v2, :cond_4

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/16 v1, 0x8

    .line 188
    .line 189
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lvoh;->a:Landroid/view/View;

    .line 193
    .line 194
    iget-object v1, p0, Lvoi;->e:Lawxp;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lvoi;->i()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, v0, Lvoh;->a:Landroid/view/View;

    .line 206
    .line 207
    new-instance v0, Lawxc;

    .line 208
    .line 209
    new-instance v1, Lvgm;

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object p1, v0, Lvoh;->a:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, p0, Lvoi;->m:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvoi;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvoi;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvoi;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvoi;->j:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvoi;->j:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 27
    .line 28
    iget-object v0, p0, Lvoi;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvoi;->k:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvoi;->j:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoi;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvoi;->k:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
