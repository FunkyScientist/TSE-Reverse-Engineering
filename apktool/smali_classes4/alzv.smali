.class public final Lalzv;
.super Laypt;
.source "PG"

# interfaces
.implements Laoet;
.implements Laoer;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lcom/google/android/material/button/MaterialButton;

.field public i:Lalzx;

.field private final j:Lby;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private r:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceFavoritingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalzv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalzv;->j:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalzv;->k:L_1311;

    .line 14
    .line 15
    new-instance v0, Lalyq;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lalyq;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lalzv;->l:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lalyq;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lalyq;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lalzv;->m:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lalzu;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lalzu;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lalzv;->n:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lalzu;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lalzu;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lalzv;->b:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lalzu;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lalzu;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lalzv;->c:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lalzu;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lalzu;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lalzv;->o:Lbkbr;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final r(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060a4a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final synthetic b()Lawxs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lalzv;->j:Lby;

    .line 2
    .line 3
    const v1, 0x7f141b4c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalzv;->j:Lby;

    .line 14
    .line 15
    const v2, 0x7f141b4b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lalzv;->j:Lby;

    .line 26
    .line 27
    const v3, 0x7f141b4a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lalzv;->j:Lby;

    .line 38
    .line 39
    const v4, 0x7f141b49

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_face_favoriting_promo"

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
    iput-object p1, p0, Lalzv;->p:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lalzv;->q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    const-string p2, "promoView"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lalzv;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lalzv;->p:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "parentViewGroup"

    .line 35
    .line 36
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    const v2, 0x7f0e0728

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lalzv;->d:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    const v1, 0x7f0b1c38

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lalzv;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Lalzv;->d:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_3
    const v1, 0x7f0b03f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lalzv;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p1, p0, Lalzv;->d:Landroid/view/View;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_4
    const v1, 0x7f0b07ca

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    new-instance v1, Lawxc;

    .line 103
    .line 104
    new-instance v2, Lalws;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p0, v3}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lawxp;

    .line 120
    .line 121
    sget-object v2, Lbctz;->an:Lawxs;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lalzv;->r:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    :cond_5
    :goto_0
    sget-object p1, Lalzx;->b:Lbbfl;

    .line 132
    .line 133
    iget-object p1, p0, Lalzv;->j:Lby;

    .line 134
    .line 135
    iget-object v1, p0, Lalzv;->q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "storyViewData"

    .line 140
    .line 141
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_6
    iget-object v2, p0, Lalzv;->m:Lbkbr;

    .line 146
    .line 147
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lawuo;

    .line 152
    .line 153
    invoke-interface {v2}, Lawuo;->d()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lalzw;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    invoke-direct {v2, v1, p3}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-class v1, Lalzx;

    .line 167
    .line 168
    invoke-static {p1, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lalzx;

    .line 176
    .line 177
    iput-object p1, p0, Lalzv;->i:Lalzx;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    const-string p1, "promoViewModel"

    .line 182
    .line 183
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_7
    new-instance v1, Lalzt;

    .line 188
    .line 189
    invoke-direct {v1, p0, p3}, Lalzt;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lajqi;

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lalzx;->h:Lhbj;

    .line 200
    .line 201
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Laoes;

    .line 205
    .line 206
    iget-object v1, p0, Lalzv;->d:Landroid/view/View;

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object v0, v1

    .line 215
    :goto_1
    const-string p2, "story_face_favoriting_promo"

    .line 216
    .line 217
    invoke-direct {p1, p2, v0, p3}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzv;->l:Lbkbr;

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

.method public final o()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzv;->n:Lbkbr;

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

.method public final p()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzv;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalzv;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v1, "showMoreButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalzv;->g:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalzv;->r:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const-string v4, "keepSameButton"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lalzv;->r:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lalzv;->h:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const-string v5, "showLessButton"

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lalzv;->h:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lalzv;->n()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f060a4b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, p1, -0x1

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    if-eq v3, v6, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lalzv;->h:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v3, p0, Lalzv;->r:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object v3, p0, Lalzv;->g:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_a
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eq p1, v6, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lalzv;->g:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_b
    invoke-static {v0}, Lalzv;->r(Lcom/google/android/material/button/MaterialButton;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    const/4 v0, 0x2

    .line 142
    if-eq p1, v0, :cond_e

    .line 143
    .line 144
    iget-object v0, p0, Lalzv;->r:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_d
    invoke-static {v0}, Lalzv;->r(Lcom/google/android/material/button/MaterialButton;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    const/4 v0, 0x3

    .line 156
    if-eq p1, v0, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, Lalzv;->h:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_f
    move-object v2, p1

    .line 167
    :goto_1
    invoke-static {v2}, Lalzv;->r(Lcom/google/android/material/button/MaterialButton;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    return-void
.end method
