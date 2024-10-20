.class public final synthetic Lavhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlj;


# instance fields
.field public final synthetic a:Lavbr;

.field public final synthetic b:Lavhw;

.field public final synthetic c:Lbfpf;


# direct methods
.method public synthetic constructor <init>(Lavbr;Lavhw;Lbfpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhj;->a:Lavbr;

    .line 5
    .line 6
    iput-object p2, p0, Lavhj;->b:Lavhw;

    .line 7
    .line 8
    iput-object p3, p0, Lavhj;->c:Lbfpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lavan;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lavan;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lavhj;->a:Lavbr;

    .line 13
    .line 14
    iget-object v3, v2, Lavbr;->d:Lavfp;

    .line 15
    .line 16
    iget-object v4, v3, Lavfp;->r:Lavol;

    .line 17
    .line 18
    iget-object v3, v3, Lavfp;->m:Lbalb;

    .line 19
    .line 20
    sget-object v3, Lbajo;->a:Lbajo;

    .line 21
    .line 22
    new-instance v4, Latwj;

    .line 23
    .line 24
    iget-object v5, v2, Lavbr;->m:Lbalb;

    .line 25
    .line 26
    iget-object v6, v2, Lavbr;->o:L_1682;

    .line 27
    .line 28
    invoke-direct {v4, v6, v3, v5}, Latwj;-><init>(L_1682;Lbalb;Lbalb;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lgsa;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v8, v2, v3}, Lgsa;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v2, Lavbr;->f:Lavim;

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-object v10, v0, Lavhj;->c:Lbfpf;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v11, v2, Lavbr;->l:Lavjd;

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lavhj;->b:Lavhw;

    .line 50
    .line 51
    new-instance v12, Lavhk;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v12, v4, v3}, Lavhk;-><init>(Latwj;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lavhk;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v13, v4, v3}, Lavhk;-><init>(Latwj;I)V

    .line 61
    .line 62
    .line 63
    sget-object v15, Lbajo;->a:Lbajo;

    .line 64
    .line 65
    new-instance v3, Lavak;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    move-object v14, v15

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    invoke-direct/range {v7 .. v16}, Lavak;-><init>(Lgqb;Lavim;Lbfpf;Lavjd;Lauyp;Lauyp;Lbalb;Lbalb;Lavhw;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lavak;->b:Lavim;

    .line 75
    .line 76
    iput-object v2, v1, Lavan;->n:Lavim;

    .line 77
    .line 78
    iget-object v2, v3, Lavak;->c:Lbfpf;

    .line 79
    .line 80
    iput-object v2, v1, Lavan;->o:Lbfpf;

    .line 81
    .line 82
    iget-object v2, v3, Lavak;->d:Lavjd;

    .line 83
    .line 84
    iput-object v2, v1, Lavan;->s:Lavjd;

    .line 85
    .line 86
    iget-object v2, v3, Lavak;->a:Lgqb;

    .line 87
    .line 88
    iput-object v2, v1, Lavan;->p:Lgqb;

    .line 89
    .line 90
    iget-object v2, v3, Lavak;->g:Lavhw;

    .line 91
    .line 92
    iput-object v2, v1, Lavan;->r:Lavhw;

    .line 93
    .line 94
    iget-object v2, v1, Lavan;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lavan;->h:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    iget-object v4, v3, Lavak;->e:Lauyp;

    .line 102
    .line 103
    const/16 v5, 0x12

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lavan;->h(Lauyp;I)Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lavan;->i:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    iget-object v3, v3, Lavak;->f:Lauyp;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lavan;->h(Lauyp;I)Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lavan;->m:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v3, Lavam;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lavam;-><init>(Lavan;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Laval;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Laval;-><init>(Lavan;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lavan;->q:Laval;

    .line 141
    .line 142
    iget-object v2, v1, Lavan;->s:Lavjd;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lavan;->b(Lavjd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lavan;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f040530

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lavol;->G(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Lavan;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f04052f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lavol;->G(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v2, v3

    .line 170
    invoke-virtual {v1}, Lavan;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v2

    .line 175
    invoke-virtual {v1}, Lavan;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Lavan;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v2

    .line 184
    invoke-virtual {v1}, Lavan;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v3, v4, v5, v2}, Lavan;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Null visualElements"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "Null logContext"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v2, "Null eventLogger"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
