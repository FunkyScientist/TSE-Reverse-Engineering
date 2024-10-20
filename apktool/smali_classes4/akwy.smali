.class public final Lakwy;
.super Lajjt;
.source "PG"


# static fields
.field private static final d:Lawxp;

.field private static final e:Lawxp;

.field private static final f:Lawxp;


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbkfw;

.field public final c:Lbkfw;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctz;->c:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakwy;->d:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctz;->aY:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakwy;->e:Lawxp;

    .line 18
    .line 19
    new-instance v0, Lawxp;

    .line 20
    .line 21
    sget-object v1, Lbctz;->y:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lakwy;->f:Lawxp;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkfw;Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakwy;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakwy;->a:Lbkfw;

    .line 10
    .line 11
    iput-object p3, p0, Lakwy;->b:Lbkfw;

    .line 12
    .line 13
    iput-object p4, p0, Lakwy;->c:Lbkfw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b156f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lakwy;->g:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Larqz;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e06e5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0, v0}, Larqz;-><init>(Landroid/view/View;[B[B[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lajez;

    .line 9
    .line 10
    iget-boolean v0, v0, Lajez;->a:Z

    .line 11
    .line 12
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lakwy;->d:Lawxp;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnuy;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p1, Lajja;->ab:Lajiy;

    .line 79
    .line 80
    check-cast v3, Lajez;

    .line 81
    .line 82
    iget-object v3, v3, Lajez;->b:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lakwq;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 111
    .line 112
    check-cast v1, Lajez;

    .line 113
    .line 114
    iget-object v1, v1, Lajez;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lakwq;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 137
    .line 138
    check-cast v1, Lajez;

    .line 139
    .line 140
    iget-object v1, v1, Lajez;->d:Ljava/lang/CharSequence;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lakwy;->e:Lawxp;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Lawxc;

    .line 159
    .line 160
    new-instance v2, Lakwq;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, p0, v3}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 177
    .line 178
    check-cast v1, Lajez;

    .line 179
    .line 180
    iget-object v1, v1, Lajez;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, Lakwy;->f:Lawxp;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Lawxc;

    .line 199
    .line 200
    new-instance v1, Lakwq;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
