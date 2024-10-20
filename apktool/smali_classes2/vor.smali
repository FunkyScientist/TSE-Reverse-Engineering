.class public final Lvor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lcom/google/android/apps/photos/actor/Actor;

.field public c:Ljava/lang/String;

.field public d:Lmm;

.field private e:Landroid/content/Context;

.field private f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HideNamePopMenuMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvor;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvor;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvor;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lvor;->f:Lawuo;

    .line 13
    .line 14
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lvor;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lawxq;

    .line 4
    .line 5
    invoke-direct {p3}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lawxp;

    .line 9
    .line 10
    sget-object p5, Lbcuc;->aq:Lawxs;

    .line 11
    .line 12
    invoke-direct {p4, p5}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p2, p1, p3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lvor;->d:Lmm;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmm;->k()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lvot;

    .line 31
    .line 32
    iget-object p3, p0, Lvor;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p4, p0, Lvor;->f:Lawuo;

    .line 35
    .line 36
    invoke-interface {p4}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget-object p5, p0, Lvor;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lvor;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 43
    .line 44
    const-string v1, "envelopeMediaKey cannot be empty"

    .line 45
    .line 46
    invoke-static {p5, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "actor media key cannot be empty"

    .line 57
    .line 58
    invoke-static {v1, v2}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 62
    .line 63
    sget-object v2, Lamvr;->e:Lamvr;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lamvr;->d:Lamvr;

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move v1, v3

    .line 76
    :goto_1
    const-string v2, "actor type must be EMAIL or SMS"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lvov;->a:Lvov;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lvov;

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v2, Lvov;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v2, Lvov;->b:I

    .line 109
    .line 110
    iput-object p5, v2, Lvov;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lvov;

    .line 131
    .line 132
    iget v4, v3, Lvov;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v3, Lvov;->b:I

    .line 137
    .line 138
    iput-object p5, v3, Lvov;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p5, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v2, Lvov;

    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v3, v2, Lvov;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v3

    .line 161
    iput p1, v2, Lvov;->b:I

    .line 162
    .line 163
    iput-object p5, v2, Lvov;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {p3}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    iget-object p5, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-nez p5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p5, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast p5, Lvov;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v0, p5, Lvov;->b:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    iput v0, p5, Lvov;->b:I

    .line 203
    .line 204
    iput-object p1, p5, Lvov;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lvov;

    .line 211
    .line 212
    invoke-direct {p2, p3, p4, p1}, Lvot;-><init>(Landroid/content/Context;ILvov;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 216
    .line 217
    iget-object p3, p0, Lvor;->f:Lawuo;

    .line 218
    .line 219
    invoke-interface {p3}, Lawuo;->d()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-direct {p1, p3, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lvor;->e:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
