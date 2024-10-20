.class public final Laaop;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lbatz;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Lby;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field public g:Lyer;

.field public h:Lyer;

.field private final i:Laatm;

.field private final j:Ljava/util/HashSet;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1553;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1537;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_713;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_714;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1572;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laaop;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    const v0, 0x7f0b109a

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f141def

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lawxp;

    .line 57
    .line 58
    sget-object v2, Lbcuh;->j:Lawxs;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Laayo;->g:Lawxp;

    .line 64
    .line 65
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0b1099

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140dff

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lawxp;

    .line 83
    .line 84
    sget-object v3, Lbcuh;->M:Lawxs;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Laayo;->g:Lawxp;

    .line 90
    .line 91
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Laaop;->b:Lbatz;

    .line 100
    .line 101
    const-string v0, "SpotlightViewBinder"

    .line 102
    .line 103
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Laaop;->c:Lbbfl;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaom;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laaom;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laaop;->i:Laatm;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laaop;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, Laaop;->d:Lby;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b109c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Laaop;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1578;

    .line 8
    .line 9
    new-instance v1, Laaoo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, L_1578;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0e044b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f0e044c

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Laaoo;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Laaoo;

    .line 2
    .line 3
    iget-object v0, p0, Laaop;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1713;

    .line 10
    .line 11
    invoke-interface {v0}, L_1713;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laaop;->m:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3187;

    .line 24
    .line 25
    invoke-interface {v0}, L_3187;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 46
    .line 47
    check-cast v0, Laaon;

    .line 48
    .line 49
    iget-object v0, v0, Laaon;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    const-class v1, L_1537;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_1537;

    .line 58
    .line 59
    invoke-virtual {v1}, L_1537;->b()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    const-class v1, L_1537;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_1537;

    .line 77
    .line 78
    invoke-virtual {v1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Laaoo;->u:Landroid/widget/TextView;

    .line 86
    .line 87
    const-class v2, L_122;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_122;

    .line 94
    .line 95
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Laaoo;->x:Laaoi;

    .line 101
    .line 102
    const-class v2, L_1572;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_1572;

    .line 109
    .line 110
    iget-object v3, p0, Laaop;->f:Landroid/content/Context;

    .line 111
    .line 112
    iget-wide v4, v2, L_1572;->a:J

    .line 113
    .line 114
    iget-wide v6, v2, L_1572;->b:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Lude;->c(J)Lj$/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v7}, Lude;->c(J)Lj$/time/LocalDate;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/Formatter;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v5, v6, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lude;->a(Lj$/time/LocalDate;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v4}, Lude;->a(Lj$/time/LocalDate;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const/high16 v2, 0x10000

    .line 147
    .line 148
    const-string v10, "UTC"

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-wide v5, v6

    .line 152
    move-wide v7, v8

    .line 153
    move v9, v2

    .line 154
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-class v2, L_122;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, L_122;

    .line 169
    .line 170
    iget-object v4, v2, L_122;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-class v2, L_1537;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, L_1537;

    .line 179
    .line 180
    invoke-virtual {v2}, L_1537;->b()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, L_1846;

    .line 190
    .line 191
    const-class v2, L_1537;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, L_1537;

    .line 198
    .line 199
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v2, v0

    .line 204
    invoke-interface/range {v1 .. v6}, Laaoi;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    sget-object v2, Lbcuh;->x:Lawxs;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, Laaof;->d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 212
    .line 213
    .line 214
    const-class v1, L_713;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_713;

    .line 221
    .line 222
    iget-boolean v1, v1, L_713;->a:Z

    .line 223
    .line 224
    const-string v2, "highlight must support edit title"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-class v1, L_714;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_714;

    .line 236
    .line 237
    iget-boolean v0, v0, L_714;->c:Z

    .line 238
    .line 239
    const-string v1, "highlight must support remove"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Laaoo;->y:Laaoh;

    .line 245
    .line 246
    new-instance v1, Labsv;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Laaoh;->c:Labsv;

    .line 252
    .line 253
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laaop;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lawuo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laaop;->e:Lyer;

    .line 11
    .line 12
    const-class v0, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laaop;->g:Lyer;

    .line 19
    .line 20
    const-class v0, Llwk;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laaop;->h:Lyer;

    .line 27
    .line 28
    const-class v0, L_1578;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laaop;->k:Lyer;

    .line 35
    .line 36
    const-class v0, L_1713;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laaop;->l:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1713;

    .line 49
    .line 50
    invoke-interface {v0}, L_1713;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-class v0, L_3187;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Laaop;->m:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_3187;

    .line 69
    .line 70
    invoke-interface {p2}, L_3187;->ij()Laxjf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Laaop;->d:Lby;

    .line 75
    .line 76
    new-instance v1, Lzsm;

    .line 77
    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz p3, :cond_1

    .line 87
    .line 88
    const-string p2, "state_logged_ids"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Laaop;->j:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Laaop;->d:Lby;

    .line 103
    .line 104
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Laaok;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, p1, v1}, Laaok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "MemoryEditTitleDialogFragment"

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2, v0}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laaop;->d:Lby;

    .line 120
    .line 121
    iget-object p2, p0, Laaop;->e:Lyer;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lawuo;

    .line 128
    .line 129
    iget-object p3, p0, Laaop;->g:Lyer;

    .line 130
    .line 131
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lawyc;

    .line 136
    .line 137
    iget-object v0, p0, Laaop;->i:Laatm;

    .line 138
    .line 139
    invoke-static {p1, p2, p3, v0}, Laatn;->bd(Lby;Lawuo;Lawyc;Laatm;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laaoo;

    .line 2
    .line 3
    iget-object v0, p1, Laaoo;->x:Laaoi;

    .line 4
    .line 5
    invoke-interface {v0}, Laaoi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laaoo;->y:Laaoh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Laaoh;->c:Labsv;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laaoo;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laaon;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laaop;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v2, v0, Laaon;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laaop;->j:Ljava/util/HashSet;

    .line 25
    .line 26
    iget v0, v0, Laaon;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laaop;->j:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
