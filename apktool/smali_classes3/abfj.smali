.class public final Labfj;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final aA:Lafxq;

.field public ah:Landroid/view/ViewGroup;

.field public ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public aj:Landroid/animation/Animator;

.field public ak:Landroid/animation/AnimatorSet;

.field public al:Landroid/animation/Animator;

.field public am:Landroid/widget/ImageView;

.field public final an:Lajjq;

.field public ao:Lajjq;

.field public ap:Lutg;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private final as:Lbkbr;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private aw:Landroidx/viewpager2/widget/ViewPager2;

.field private final ax:Lutf;

.field private final ay:Labfg;

.field private final az:Lpuv;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Landroid/support/v7/widget/AppCompatButton;

.field public e:Landroid/support/v7/widget/AppCompatButton;

.field public f:Labgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labfj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Labey;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Labfj;->aq:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Labey;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Labfj;->ar:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Labey;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Labfj;->as:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Labey;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Labfj;->at:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Labey;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbkby;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Labfj;->b:Lbkbr;

    .line 75
    .line 76
    new-instance v1, Labey;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbkby;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Labfj;->au:Lbkbr;

    .line 89
    .line 90
    new-instance v1, Labey;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbkby;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Labfj;->c:Lbkbr;

    .line 103
    .line 104
    new-instance v1, Labey;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Labey;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbkby;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Labfj;->av:Lbkbr;

    .line 117
    .line 118
    new-instance v0, Lajjk;

    .line 119
    .line 120
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Labge;

    .line 126
    .line 127
    invoke-direct {v1}, Labge;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lajjq;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Labfj;->an:Lajjq;

    .line 139
    .line 140
    new-instance v0, Lpuv;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Labfj;->az:Lpuv;

    .line 147
    .line 148
    new-instance v0, Lafxq;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, p0, v2}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Labfj;->aA:Lafxq;

    .line 155
    .line 156
    new-instance v0, Lafxr;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lafxr;-><init>(Lyfh;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Labfj;->ax:Lutf;

    .line 162
    .line 163
    new-instance v0, Labfg;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Labfg;-><init>(Labfj;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Labfj;->ay:Labfg;

    .line 169
    .line 170
    iget-object v0, p0, Lyfh;->bf:Lyfb;

    .line 171
    .line 172
    new-instance v3, Lxux;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lxux;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v2, Labfe;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v2, v1, v4

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final r()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Labfj;->ar:Lbkbr;

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

.method private static final s(Landroid/os/Bundle;)L_1846;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, L_1846;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, L_1846;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, L_1846;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final t(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e046f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b1c62

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    const p2, 0x7f0b0749

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Labfj;->t(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 40
    .line 41
    .line 42
    new-instance p3, Labgd;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Labgd;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->j(Ljut;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Labfj;->an:Lajjq;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->e(Lnc;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Labfi;

    .line 56
    .line 57
    invoke-direct {p3, p2, p0}, Labfi;-><init>(Landroidx/viewpager2/widget/ViewPager2;Labfj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->p(Ljtj;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Labfj;->f:Labgb;

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    iget-object p3, p3, Labgb;->r:Lhbj;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Labfy;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p3, Labfy;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-object p2, p0, Labfj;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    const p2, 0x7f0b1c22

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Labfj;->t(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v0

    .line 118
    :goto_0
    invoke-direct {p3, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Labfj;->ao:Lajjq;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0b1c23

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Labfj;->t(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p0}, Labfj;->e()Labfe;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0b068c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/ViewStub;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 166
    .line 167
    iput-object v1, p3, Labfe;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p3}, Labfe;->a()Labgb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Labgb;->r:Lhbj;

    .line 174
    .line 175
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Labfy;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p3}, Labfe;->d()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iput-object p2, p0, Labfj;->ah:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const p2, 0x7f0b0c1a

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Labfj;->t(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 196
    .line 197
    iput-object p2, p0, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 198
    .line 199
    const p2, 0x7f0b0252

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "Required value was null."

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    check-cast p2, Landroid/support/v7/widget/AppCompatButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Labfj;->b()L_1651;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, L_1651;->c()V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f140efb

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Labfj;->b()L_1651;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, L_1651;->b()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Larln;

    .line 237
    .line 238
    new-instance v3, Labff;

    .line 239
    .line 240
    invoke-direct {v3, p2, p0}, Labff;-><init>(Landroid/support/v7/widget/AppCompatButton;Labfj;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Labfj;->f:Labgb;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v2, v2, Labgb;->m:Lhbj;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v2, v0

    .line 271
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Labfj;->d:Landroid/support/v7/widget/AppCompatButton;

    .line 275
    .line 276
    const p2, 0x7f0b18f2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    check-cast p2, Landroid/support/v7/widget/AppCompatButton;

    .line 286
    .line 287
    invoke-virtual {p0}, Labfj;->b()L_1651;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-interface {p3}, L_1651;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Labfj;->b()L_1651;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, L_1651;->k()V

    .line 306
    .line 307
    .line 308
    new-instance p3, Larln;

    .line 309
    .line 310
    new-instance v1, Laapw;

    .line 311
    .line 312
    const/16 v2, 0xc

    .line 313
    .line 314
    invoke-direct {v1, p2, p0, v2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p3, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Labfj;->f:Labgb;

    .line 324
    .line 325
    if-eqz p3, :cond_4

    .line 326
    .line 327
    iget-object p3, p3, Labgb;->s:Lhbj;

    .line 328
    .line 329
    if-eqz p3, :cond_4

    .line 330
    .line 331
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz p3, :cond_4

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Labfj;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 350
    .line 351
    invoke-static {p2}, L_1776;->bh(Landroid/support/constraint/ConstraintLayout;)V

    .line 352
    .line 353
    .line 354
    const p2, 0x7f0b0509

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Landroid/widget/ImageView;

    .line 362
    .line 363
    iput-object p2, p0, Labfj;->am:Landroid/widget/ImageView;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final a()L_1649;
    .locals 1

    .line 1
    iget-object v0, p0, Labfj;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1649;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labfj;->as:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labim;

    .line 14
    .line 15
    invoke-virtual {p1}, Labim;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Labim;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Labfj;->ay:Labfg;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Labim;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lktg;->x(Llgq;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Labim;->b:Ladqk;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ladqk;->v()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, p1, Labgb;->k:Lhbj;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1776;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    instance-of p2, p1, Labfn;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Labfj;->ah:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p2, Labfl;->a:Labfl;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v2, 0x4

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Labfj;->ah:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object p2, Labfm;->a:Labfm;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Labfj;->ah:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    new-instance p1, Lbkbs;

    .line 127
    .line 128
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    return-void
.end method

.method public final b()L_1651;
    .locals 1

    .line 1
    iget-object v0, p0, Labfj;->aq:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1651;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Labfe;
    .locals 1

    .line 1
    iget-object v0, p0, Labfj;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labfe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3212;
    .locals 1

    .line 1
    iget-object v0, p0, Labfj;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3212;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labfj;->d:Landroid/support/v7/widget/AppCompatButton;

    .line 6
    .line 7
    iput-object v0, p0, Labfj;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 8
    .line 9
    iput-object v0, p0, Labfj;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iput-object v0, p0, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    .line 13
    iput-object v0, p0, Labfj;->am:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Labfj;->ah:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Labfj;->aj:Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v0, p0, Labfj;->ak:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object v0, p0, Labfj;->al:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Labgb;->k:Lhbj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Labfh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Labfh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laaql;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Labgb;->m:Lhbj;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Laash;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v3, v1}, Laash;-><init>(Ljava/lang/Object;I[[B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Laaql;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Labgb;->r:Lhbj;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lxdv;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3, v1}, Lxdv;-><init>(Ljava/lang/Object;I[I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laaql;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Labgb;->s:Lhbj;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v2, Laawm;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Laaql;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Labgb;->p:Lhbj;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v2, Laash;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, p0, v3, v1}, Laash;-><init>(Ljava/lang/Object;I[[C)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Laaql;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Laaql;-><init>(Lbkfw;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {p1}, L_1776;->bh(Landroid/support/constraint/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Labgb;->b:Lbbfl;

    .line 5
    .line 6
    invoke-direct {p0}, Labfj;->r()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Labfj;->s(Landroid/os/Bundle;)L_1846;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqrs;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class p1, Labgb;

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Labgb;

    .line 39
    .line 40
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v1, Labgb;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Labfj;->f:Labgb;

    .line 51
    .line 52
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 53
    .line 54
    const-class v0, Llwq;

    .line 55
    .line 56
    iget-object v1, p0, Labfj;->az:Lpuv;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Luva;

    .line 62
    .line 63
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v1}, Luva;-><init>(Laypb;[B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 70
    .line 71
    const-class v2, Luvb;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lajjk;

    .line 77
    .line 78
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Labgg;

    .line 84
    .line 85
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Laawm;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Laayb;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v4, p0, v5}, Laayb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v4}, Labgg;-><init>(Landroid/content/Context;Lbkfw;Lbkfl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lajjq;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Labfj;->ao:Lajjq;

    .line 115
    .line 116
    new-instance p1, Llxn;

    .line 117
    .line 118
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Llxn;-><init>(Lby;Laypb;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b1c62

    .line 124
    .line 125
    .line 126
    iput v0, p1, Llxn;->e:I

    .line 127
    .line 128
    invoke-virtual {p0}, Labfj;->a()L_1649;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, L_1649;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Labgc;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Labgc;-><init>(Lby;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Llxn;->f:Llwv;

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Llxn;->a()Llxo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 155
    .line 156
    new-instance v0, Lutc;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lutc;-><init>(Laypb;[B)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lutc;->b(Laylw;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 167
    .line 168
    iget-object v0, p0, Labfj;->aA:Lafxq;

    .line 169
    .line 170
    new-instance v2, Luux;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, Luux;-><init>(Laypb;Luuw;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Luux;->l(Laylw;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 181
    .line 182
    iget-object v0, p0, Labfj;->ax:Lutf;

    .line 183
    .line 184
    new-instance v2, Lutg;

    .line 185
    .line 186
    invoke-direct {v2, p1, v0}, Lutg;-><init>(Laypb;Lutf;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lutg;->h(Laylw;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Labfj;->ap:Lutg;

    .line 195
    .line 196
    invoke-virtual {p0}, Labfj;->a()L_1649;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, L_1649;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 207
    .line 208
    new-instance v0, Lpjg;

    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-direct {v0, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, Lpje;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 220
    .line 221
    new-instance v0, Lpjf;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lpjf;-><init>(Laypb;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    new-instance p1, Lawxj;

    .line 227
    .line 228
    new-instance v0, Lzth;

    .line 229
    .line 230
    invoke-direct {v0}, Lzth;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 234
    .line 235
    iput-object v2, v0, Lzth;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {p0}, Labfj;->r()Lawuo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Lawuo;->d()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Lzth;->b(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lbctc;->dp:Lawxs;

    .line 249
    .line 250
    iput-object v2, v0, Lzth;->c:Lawxs;

    .line 251
    .line 252
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Labfj;->s(Landroid/os/Bundle;)L_1846;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lzth;->c(L_1846;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lzth;->a()Layip;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Labfj;->f:Labgb;

    .line 276
    .line 277
    if-eqz p1, :cond_2

    .line 278
    .line 279
    iget-object p1, p1, Labgb;->i:Laxjb;

    .line 280
    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    new-instance v0, Laash;

    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    invoke-direct {v0, p0, v2, v1}, Laash;-><init>(Ljava/lang/Object;I[F)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Laaws;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void
.end method

.method public final q(Labfy;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Labfy;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Labfj;->ao:Lajjq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnc;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Labfj;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Labfy;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Labfj;->ao:Lajjq;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lnc;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
