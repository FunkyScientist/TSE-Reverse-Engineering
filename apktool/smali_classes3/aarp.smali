.class public final Laarp;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laoet;
.implements Laoer;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Laoes;

.field public f:Ladqk;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private t:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laarp;->g:L_1311;

    .line 12
    .line 13
    new-instance v1, Laaro;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laarp;->h:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Laaro;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laarp;->i:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Laaro;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laarp;->a:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Laaro;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Laarp;->j:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Laaro;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbkby;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Laarp;->k:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Laaro;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbkby;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Laarp;->l:Lbkbr;

    .line 90
    .line 91
    new-instance v1, Laaro;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, v0, v2}, Laaro;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbkby;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Laarp;->b:Lbkbr;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final q()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcuh;->T:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laarp;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleText"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Laarp;->c:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "optInButton"

    .line 21
    .line 22
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laarp;->d:Landroid/widget/Button;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "skipButton"

    .line 35
    .line 36
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_my_week_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laarp;->p()Lawwc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lypz;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b10b6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Ladqk;)Laoes;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laarp;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Laarp;->f:Ladqk;

    .line 10
    .line 11
    iput-object p2, p0, Laarp;->p:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "promoView"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p1, "storyViewData"

    .line 28
    .line 29
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class p2, L_1537;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1537;

    .line 42
    .line 43
    invoke-virtual {p1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laarp;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 48
    .line 49
    iget-object p1, p0, Laarp;->o:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const-string p2, "parentViewGroup"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Laarp;->o:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    const p2, 0x7f0e0457

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_4
    const p2, 0x7f0b021c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 98
    .line 99
    iput-object p1, p0, Laarp;->s:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 100
    .line 101
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_5
    const p2, 0x7f0b0991

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f0709f5

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Larlt;->b(I)Larlt;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_6
    const p2, 0x7f0b10d6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Laarp;->q:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_7
    const p2, 0x7f0b1c38

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Laarp;->m:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_8
    const p2, 0x7f0b1aee

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :cond_9
    const p2, 0x7f0b17ef

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p2, Lawxp;

    .line 202
    .line 203
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 204
    .line 205
    invoke-direct {p2, v2}, Lawxp;-><init>(Lawxs;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lawxc;

    .line 212
    .line 213
    new-instance v2, Laari;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-direct {v2, p0, v3}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Laarp;->c:Landroid/widget/Button;

    .line 226
    .line 227
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    :cond_a
    const p2, 0x7f0b1828

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p1, p0, Laarp;->n:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object p1, p0, Laarp;->r:Landroid/view/View;

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_b
    const p2, 0x7f0b1a47

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/Button;

    .line 262
    .line 263
    new-instance p2, Laari;

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    invoke-direct {p2, p0, v2}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Laarp;->d:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-direct {p0}, Laarp;->q()L_1246;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Laarp;->t:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Laarp;->n()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p2, p0, Laarp;->s:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 297
    .line 298
    if-nez p2, :cond_c

    .line 299
    .line 300
    const-string p2, "blurryBackground"

    .line 301
    .line 302
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p2, v1

    .line 306
    :cond_c
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Laarp;->q()L_1246;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/promo_background.png"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, Laarp;->n:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-nez p2, :cond_d

    .line 322
    .line 323
    const-string p2, "backgroundImage"

    .line 324
    .line 325
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p2, v1

    .line 329
    :cond_d
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Laarp;->k:Lbkbr;

    .line 333
    .line 334
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lpiy;

    .line 339
    .line 340
    invoke-virtual {p0}, Laarp;->o()Lawuo;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2}, Lawuo;->e()Lawuq;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v2, "profile_photo_url"

    .line 349
    .line 350
    invoke-interface {p2, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object v2, p0, Laarp;->q:Landroid/widget/ImageView;

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    const-string v2, "avatarView"

    .line 359
    .line 360
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v1

    .line 364
    :cond_e
    invoke-virtual {p1, p2, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_0
    new-instance p1, Laoes;

    .line 368
    .line 369
    iget-object p2, p0, Laarp;->r:Landroid/view/View;

    .line 370
    .line 371
    if-nez p2, :cond_10

    .line 372
    .line 373
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_10
    move-object v1, p2

    .line 378
    :goto_1
    const-string p2, "story_my_week_promo"

    .line 379
    .line 380
    invoke-direct {p1, p2, v1, p3}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Laarp;->e:Laoes;

    .line 384
    .line 385
    return-object p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method
