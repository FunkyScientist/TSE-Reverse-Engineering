.class public final Laart;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laoet;
.implements Laoer;


# instance fields
.field public final a:Lby;

.field public b:Lbkbr;

.field public c:Lbkbr;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lbkbr;

.field public g:Laoes;

.field public h:Ladqk;

.field private i:Lbkbr;

.field private j:Lbkbr;

.field private k:Lbkbr;

.field private l:Lbkbr;

.field private m:Lbkbr;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field private w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

.field private x:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laart;->a:Lby;

    .line 8
    .line 9
    const-string p1, "StoryNotificationOptIn.GetLastDenialTimeMillisTasK"

    .line 10
    .line 11
    iput-object p1, p0, Laart;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laart;->p:Landroid/widget/TextView;

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
    iget-object v2, p0, Laart;->e:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    const v4, 0x7f140e27

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laart;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "subtitleText"

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v2, p0, Laart;->e:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_3
    const v3, 0x7f140e24

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laart;->n:Landroid/widget/Button;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "optInButton"

    .line 65
    .line 66
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laart;->o:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "skipButton"

    .line 80
    .line 81
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
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

.method public final b()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcuh;->U:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laart;->p:Landroid/widget/TextView;

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
    iget-object v2, p0, Laart;->n:Landroid/widget/Button;

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
    iget-object v3, p0, Laart;->o:Landroid/widget/Button;

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
    const-string v0, "all_photos_notification_opt_in_promo"

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laart;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laaro;

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    invoke-direct {p1, p2, p3}, Laaro;-><init>(L_1311;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbkby;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laart;->f:Lbkbr;

    .line 21
    .line 22
    new-instance p1, Laaro;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Laaro;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbkby;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Laart;->j:Lbkbr;

    .line 35
    .line 36
    new-instance p1, Laaro;

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Laaro;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbkby;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Laart;->k:Lbkbr;

    .line 49
    .line 50
    new-instance p1, Laaro;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Laaro;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkby;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Laart;->b:Lbkbr;

    .line 63
    .line 64
    new-instance p1, Laaro;

    .line 65
    .line 66
    const/16 p3, 0xb

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Laaro;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbkby;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laart;->l:Lbkbr;

    .line 77
    .line 78
    new-instance p1, Laaro;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Laaro;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbkby;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laart;->m:Lbkbr;

    .line 91
    .line 92
    new-instance p1, Laaro;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Laaro;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbkby;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Laart;->c:Lbkbr;

    .line 105
    .line 106
    new-instance p1, Laaro;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Laaro;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lbkby;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Laart;->i:Lbkbr;

    .line 119
    .line 120
    iget-object p1, p0, Laart;->j:Lbkbr;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    const-string p1, "activityResultManager"

    .line 126
    .line 127
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lawwc;

    .line 136
    .line 137
    new-instance v0, Lypz;

    .line 138
    .line 139
    invoke-direct {v0, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const p3, 0x7f0b10c9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3, v0}, Lawwc;->e(ILawwb;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laart;->k:Lbkbr;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    const-string p1, "permissionRequestManager"

    .line 153
    .line 154
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    :cond_1
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laxqp;

    .line 163
    .line 164
    new-instance v0, Lyty;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, p0, v1}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p3, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laart;->b:Lbkbr;

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    const-string p1, "backgroundTaskManager"

    .line 178
    .line 179
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object p2, p1

    .line 184
    :goto_0
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lawyc;

    .line 189
    .line 190
    iget-object p2, p0, Laart;->d:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p3, Lzcm;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p3, p0, v0}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 200
    .line 201
    .line 202
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
    iput-object p1, p0, Laart;->r:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Laart;->h:Ladqk;

    .line 10
    .line 11
    iput-object p2, p0, Laart;->s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "promoView"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "storyViewData"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class v2, L_1537;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_1537;

    .line 42
    .line 43
    invoke-virtual {p2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laart;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 48
    .line 49
    iget-object p2, p0, Laart;->s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_2
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    const-class p2, L_1555;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1555;

    .line 66
    .line 67
    iget-object p1, p1, L_1555;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "NOTIFICATION_OPT_IN"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p2, v1

    .line 98
    :goto_0
    check-cast p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 99
    .line 100
    iput-object p2, p0, Laart;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 101
    .line 102
    iget-object p1, p0, Laart;->r:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const-string p2, "parentViewGroup"

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Laart;->r:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_6
    const p2, 0x7f0e045a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Laart;->t:Landroid/view/View;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_7
    const p2, 0x7f0b021c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 151
    .line 152
    iput-object p1, p0, Laart;->u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 153
    .line 154
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    const p2, 0x7f0b03f3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 170
    .line 171
    iput-object p1, p0, Laart;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 172
    .line 173
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_9
    const p2, 0x7f0b1c38

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p2, p0, Laart;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->d:Ljava/lang/String;

    .line 195
    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    :cond_a
    iget-object p2, p0, Laart;->a:Lby;

    .line 199
    .line 200
    const v2, 0x7f140e26

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Laart;->p:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v1

    .line 223
    :cond_c
    const p2, 0x7f0b1aee

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object p2, p0, Laart;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 233
    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->e:Ljava/lang/String;

    .line 237
    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    :cond_d
    iget-object p2, p0, Laart;->a:Lby;

    .line 241
    .line 242
    const v2, 0x7f140e23

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Laart;->q:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 258
    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :cond_f
    const p2, 0x7f0b17ef

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/Button;

    .line 273
    .line 274
    iget-object p2, p0, Laart;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 275
    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    :cond_10
    iget-object p2, p0, Laart;->a:Lby;

    .line 283
    .line 284
    const v2, 0x7f140e21

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Laari;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-direct {p2, p0, v2}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Laart;->n:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object p1, p0, Laart;->t:Landroid/view/View;

    .line 309
    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    :cond_12
    const p2, 0x7f0b1a47

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/Button;

    .line 324
    .line 325
    new-instance p2, Laari;

    .line 326
    .line 327
    const/4 v2, 0x7

    .line 328
    invoke-direct {p2, p0, v2}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Laart;->o:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {p0}, Laart;->q()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    invoke-direct {p0}, Laart;->r()V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object p1, p0, Laart;->i:Lbkbr;

    .line 346
    .line 347
    if-nez p1, :cond_14

    .line 348
    .line 349
    const-string p1, "glide"

    .line 350
    .line 351
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v1

    .line 355
    :cond_14
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, L_1246;

    .line 360
    .line 361
    iget-object p2, p0, Laart;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p2, p0, Laart;->e:Landroid/content/Context;

    .line 368
    .line 369
    if-nez p2, :cond_15

    .line 370
    .line 371
    const-string p2, "context"

    .line 372
    .line 373
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p2, v1

    .line 377
    :cond_15
    invoke-virtual {p1, p2}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p2, p0, Laart;->u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 386
    .line 387
    if-nez p2, :cond_16

    .line 388
    .line 389
    const-string p2, "blurryBackground"

    .line 390
    .line 391
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object p2, v1

    .line 395
    :cond_16
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Laart;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 399
    .line 400
    if-nez p1, :cond_17

    .line 401
    .line 402
    const-string p1, "coverImageView"

    .line 403
    .line 404
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object p1, v1

    .line 408
    :cond_17
    iget-object p2, p0, Laart;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 409
    .line 410
    new-instance v2, Larlv;

    .line 411
    .line 412
    invoke-direct {v2}, Larlv;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Larlv;->a()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Larlv;->b()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    :goto_1
    new-instance p1, Laoes;

    .line 425
    .line 426
    iget-object p2, p0, Laart;->t:Landroid/view/View;

    .line 427
    .line 428
    if-nez p2, :cond_19

    .line 429
    .line 430
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_19
    move-object v1, p2

    .line 435
    :goto_2
    const-string p2, "all_photos_notification_opt_in_promo"

    .line 436
    .line 437
    invoke-direct {p1, p2, v1, p3}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    iput-object p1, p0, Laart;->g:Laoes;

    .line 441
    .line 442
    return-object p1
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laart;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laart;->m:Lbkbr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "actionableToastManager"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llwk;

    .line 20
    .line 21
    iget-object v2, p0, Laart;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "context"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    new-instance v4, Llwd;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laart;->a:Lby;

    .line 37
    .line 38
    const v5, 0x7f140e29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v4, Llwd;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Llwf;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Llwf;-><init>(Llwd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llwk;->f(Llwf;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Loic;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2}, Loic;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laart;->e:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_2
    iget-object v3, p0, Laart;->f:Lbkbr;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, "accountHandler"

    .line 74
    .line 75
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lawuo;

    .line 85
    .line 86
    invoke-interface {v1}, Lawuo;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laart;->e:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    :cond_0
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laart;->e:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    const-string v2, "app_package"

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laart;->e:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_0
    const-string v2, "app_uid"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Laart;->j:Lbkbr;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, "activityResultManager"

    .line 90
    .line 91
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lawwc;

    .line 100
    .line 101
    const v2, 0x7f0b10c9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laart;->k:Lbkbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "permissionRequestManager"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laxqp;

    .line 17
    .line 18
    iget-object v2, p0, Laart;->l:Lbkbr;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "permissionRequestor"

    .line 23
    .line 24
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3094;

    .line 34
    .line 35
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b10c9

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laart;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lgnk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lgnk;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
