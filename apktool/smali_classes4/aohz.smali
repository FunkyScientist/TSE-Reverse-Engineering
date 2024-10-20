.class public final Laohz;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laoet;
.implements Laoew;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ladqk;

.field private C:L_1311;

.field private D:Lbkbr;

.field private E:Lbkbr;

.field private F:Lbkbr;

.field private G:Lbkbr;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private K:Laoie;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private final O:Laxjh;

.field private final P:Laxjh;

.field private final Q:Lhbn;

.field private final R:Landroid/text/TextWatcher;

.field private final S:I

.field private T:Lajjq;

.field private U:Laoex;

.field private V:I

.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lbkbr;

.field public d:Lbkbr;

.field public e:Lbkbr;

.field public f:Lbkbr;

.field public g:Lbkbr;

.field public h:Lbkbr;

.field public i:Lbkbr;

.field public j:Laoil;

.field public k:Laoic;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/Button;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryTitlingPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laohz;->a:Lby;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laohz;->x:Z

    .line 11
    .line 12
    new-instance p1, Laoeb;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laohz;->O:Laxjh;

    .line 19
    .line 20
    new-instance p1, Laohv;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Laohv;-><init>(Laohz;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laohz;->P:Laxjh;

    .line 26
    .line 27
    new-instance p1, Laohw;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laohw;-><init>(Laohz;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laohz;->Q:Lhbn;

    .line 33
    .line 34
    new-instance p1, Lmoy;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laohz;->R:Landroid/text/TextWatcher;

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    iput p1, p0, Laohz;->S:I

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Laohz;->V:I

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Laohz;->z:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Laohz;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Laohz;->K:Laoie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoie;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Laoic;->e:Lawxs;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laohz;->q:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "declineButton"

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laohz;->q:Landroid/widget/Button;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laohz;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Laohz;->z:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Laohz;->p:Landroid/widget/EditText;

    .line 45
    .line 46
    const-string v3, "editingText"

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Laohz;->p:Landroid/widget/EditText;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Laohz;->p:Landroid/widget/EditText;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    iget-object v3, p0, Laohz;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    const-string v3, "titleText"

    .line 97
    .line 98
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v2, v3

    .line 103
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Laoic;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laohz;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Laohz;->a:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 25
    .line 26
    const-string v1, "promoStateModel"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    iget-object v0, v0, Laoil;->a:Laoik;

    .line 36
    .line 37
    instance-of v0, v0, Laoif;

    .line 38
    .line 39
    const-string v3, "storyViewData"

    .line 40
    .line 41
    const-string v4, "nudgeLogger"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Laohz;->E:Lbkbr;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2276;

    .line 58
    .line 59
    iget v4, p0, Laohz;->V:I

    .line 60
    .line 61
    iget-object v5, p0, Laohz;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :cond_3
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, L_2276;->c(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Laohz;->E:Lbkbr;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2276;

    .line 90
    .line 91
    iget v4, p0, Laohz;->V:I

    .line 92
    .line 93
    iget-object v5, p0, Laohz;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_6
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 102
    .line 103
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, L_2276;->a(II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_7
    iget-object v3, p0, Laohz;->P:Laxjh;

    .line 117
    .line 118
    iget-object v0, v0, Laoil;->b:Laxja;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Laxjf;->e(Laxjh;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laohz;->c:Lbkbr;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "keyboardStateModel"

    .line 128
    .line 129
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laxep;

    .line 138
    .line 139
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Laohz;->O:Laxjh;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Laxjf;->e(Laxjh;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_9
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v3}, Laoil;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :cond_a
    iget-object v1, p0, Laohz;->Q:Lhbn;

    .line 169
    .line 170
    iget-object v0, v0, Laoil;->c:Lhbj;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const-string v0, "promoConfig"

    .line 180
    .line 181
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b
    iget-object v0, v0, Laoic;->b:Laoid;

    .line 186
    .line 187
    iget-object v0, p0, Laohz;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    const-string v0, "completeLottie"

    .line 192
    .line 193
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    move-object v2, v0

    .line 198
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method public final synthetic f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Laoic;->c:Laoem;

    .line 13
    .line 14
    iget-object v2, v0, Laoem;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, v0, Laoem;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance v3, Laoem;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Laofo;->b(Laoem;)Laoen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Laofy;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Laofy;-><init>(Laypt;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Laoen;->al:Laoel;

    .line 34
    .line 35
    iget-object v2, p0, Laohz;->a:Lby;

    .line 36
    .line 37
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iput-object p1, p0, Laohz;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laohz;->C:L_1311;

    .line 10
    .line 11
    new-instance p1, Laohy;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lbkby;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Laohz;->D:Lbkbr;

    .line 23
    .line 24
    new-instance p1, Laohy;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbkby;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lawuo;

    .line 40
    .line 41
    invoke-interface {p1}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Laohz;->V:I

    .line 46
    .line 47
    new-instance p1, Laohy;

    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbkby;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laoil;

    .line 63
    .line 64
    iput-object p1, p0, Laohz;->j:Laoil;

    .line 65
    .line 66
    new-instance p1, Laohy;

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbkby;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laohz;->c:Lbkbr;

    .line 79
    .line 80
    new-instance p1, Laohy;

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lbkby;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Laohz;->d:Lbkbr;

    .line 93
    .line 94
    new-instance p1, Laohy;

    .line 95
    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lbkby;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Laohz;->E:Lbkbr;

    .line 107
    .line 108
    new-instance p1, Laohy;

    .line 109
    .line 110
    const/16 p3, 0xb

    .line 111
    .line 112
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lbkby;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Laohz;->f:Lbkbr;

    .line 121
    .line 122
    new-instance p1, Laohy;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lbkby;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Laohz;->e:Lbkbr;

    .line 134
    .line 135
    new-instance p1, Laohy;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lbkby;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Laohz;->F:Lbkbr;

    .line 147
    .line 148
    new-instance p1, Laohy;

    .line 149
    .line 150
    const/16 p3, 0xc

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lbkby;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Laohz;->G:Lbkbr;

    .line 161
    .line 162
    new-instance p1, Laohy;

    .line 163
    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lbkby;

    .line 169
    .line 170
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Laohz;->g:Lbkbr;

    .line 174
    .line 175
    new-instance p1, Laohy;

    .line 176
    .line 177
    const/4 p3, 0x3

    .line 178
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lbkby;

    .line 182
    .line 183
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Laohz;->h:Lbkbr;

    .line 187
    .line 188
    new-instance p1, Laohy;

    .line 189
    .line 190
    const/4 p3, 0x4

    .line 191
    invoke-direct {p1, p2, p3}, Laohy;-><init>(L_1311;I)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lbkby;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Laohz;->i:Lbkbr;

    .line 200
    .line 201
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laohz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 20
    .line 21
    const-string v1, "promoStateModel"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    sget-object v3, Laoii;->a:Laoii;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Laoil;->c(Laoik;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v3, p0, Laohz;->P:Laxjh;

    .line 44
    .line 45
    iget-object v0, v0, Laoil;->b:Laxja;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v0, v3, v4}, Laxjf;->a(Laxjh;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laohz;->c:Lbkbr;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "keyboardStateModel"

    .line 56
    .line 57
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laxep;

    .line 66
    .line 67
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Laohz;->O:Laxjh;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Laxjf;->a(Laxjh;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    iget-object v1, p0, Laohz;->Q:Lhbn;

    .line 85
    .line 86
    iget-object v0, v0, Laoil;->c:Lhbj;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "promoConfig"

    .line 96
    .line 97
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_5
    iget-object v0, v0, Laoic;->b:Laoid;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Laoid;->e(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laohz;->f:Lbkbr;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "bottomActionsVisibilityController"

    .line 111
    .line 112
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    :goto_0
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lanwn;

    .line 122
    .line 123
    invoke-interface {p1}, Lanwn;->b()V

    .line 124
    .line 125
    .line 126
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laohz;->H:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Laohz;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    iput-object p3, p0, Laohz;->B:Ladqk;

    .line 12
    .line 13
    iget-object p1, p0, Laohz;->j:Laoil;

    .line 14
    .line 15
    const-string p3, "promoStateModel"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    sget-object v1, Laoii;->a:Laoii;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laoil;->c(Laoik;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laohz;->C:L_1311;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "lazyBinder"

    .line 34
    .line 35
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    new-instance v1, Laffx;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v2}, Laffx;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Laoie;

    .line 59
    .line 60
    iput-object p1, p0, Laohz;->K:Laoie;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "promoProvider"

    .line 65
    .line 66
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_2
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Laoie;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoic;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laohz;->k:Laoic;

    .line 77
    .line 78
    new-instance p1, Laoex;

    .line 79
    .line 80
    iget-object p2, p0, Laohz;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-string v1, "context"

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-direct {p1, p2, p0}, Laoex;-><init>(Landroid/content/Context;Laoew;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laohz;->U:Laoex;

    .line 94
    .line 95
    new-instance p1, Lajjk;

    .line 96
    .line 97
    iget-object p2, p0, Laohz;->b:Landroid/content/Context;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :cond_4
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Laohz;->U:Laoex;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput-boolean p2, p1, Lajjk;->d:Z

    .line 115
    .line 116
    new-instance v2, Lajjq;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lajjq;-><init>(Lajjk;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Laohz;->T:Lajjq;

    .line 122
    .line 123
    iget-object p1, p0, Laohz;->j:Laoil;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_5
    new-instance p3, Lalzt;

    .line 132
    .line 133
    iget-object v2, p0, Laohz;->T:Lajjq;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {p3, v2, v3, v0}, Lalzt;-><init>(Ljava/lang/Object;I[[F)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Laocx;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {v2, p3, v3}, Laocx;-><init>(Lbkfw;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laoil;->e:Lhbj;

    .line 150
    .line 151
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laohz;->H:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    const-string v2, "promoView"

    .line 158
    .line 159
    if-eqz p1, :cond_19

    .line 160
    .line 161
    iget-object v3, p0, Laohz;->l:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p0, Laohz;->H:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    const-string v3, "parentViewGroup"

    .line 180
    .line 181
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    :cond_7
    const v4, 0x7f0e07b6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :cond_8
    new-instance v3, Lmsz;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v3, p0, v4}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :cond_9
    const v3, 0x7f0b03f4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Laohz;->w:Landroid/view/View;

    .line 226
    .line 227
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_a
    const v3, 0x7f0b16bd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object p1, p0, Laohz;->m:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_b
    const v3, 0x7f0b1aee

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Laohz;->n:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v0

    .line 273
    :cond_c
    const v3, 0x7f0b16bb

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 281
    .line 282
    new-instance v3, Laohx;

    .line 283
    .line 284
    invoke-direct {v3, p0, p3}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Laohz;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 291
    .line 292
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :cond_d
    const v3, 0x7f0b1c07

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v3, Lawxp;

    .line 313
    .line 314
    sget-object v4, Lbctc;->aF:Lawxs;

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Laohz;->R:Landroid/text/TextWatcher;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Laaxd;

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-direct {v3, p1, p0, v4}, Laaxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lgqp;

    .line 340
    .line 341
    const/16 v4, 0xb

    .line 342
    .line 343
    invoke-direct {v3, p0, v4}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lmps;

    .line 350
    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    invoke-direct {v3, p0, v4}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v4, p0, Laohz;->S:I

    .line 367
    .line 368
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 369
    .line 370
    invoke-direct {v5, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v5}, Lbjwl;->ar([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, [Landroid/text/InputFilter;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Laohz;->p:Landroid/widget/EditText;

    .line 389
    .line 390
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 391
    .line 392
    if-nez p1, :cond_e

    .line 393
    .line 394
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v0

    .line 398
    :cond_e
    const v3, 0x7f0b1ce7

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/TextView;

    .line 406
    .line 407
    iput-object p1, p0, Laohz;->L:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object p1, v0

    .line 417
    :cond_f
    const v3, 0x7f0b1ce6

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object p1, p0, Laohz;->M:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 429
    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object p1, v0

    .line 436
    :cond_10
    const v3, 0x7f0b16bc

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v3, Lawxp;

    .line 449
    .line 450
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 451
    .line 452
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lawxc;

    .line 459
    .line 460
    new-instance v4, Laohx;

    .line 461
    .line 462
    invoke-direct {v4, p0, p2}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p0, Laohz;->q:Landroid/widget/Button;

    .line 472
    .line 473
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 474
    .line 475
    if-nez p1, :cond_11

    .line 476
    .line 477
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object p1, v0

    .line 481
    :cond_11
    const v3, 0x7f0b16ba

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 489
    .line 490
    iput-object p1, p0, Laohz;->N:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 491
    .line 492
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 493
    .line 494
    if-nez p1, :cond_12

    .line 495
    .line 496
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object p1, v0

    .line 500
    :cond_12
    const v3, 0x7f0b01d5

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast p1, Landroid/view/ViewGroup;

    .line 511
    .line 512
    const v3, 0x7f070e4c

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Larlt;->b(I)Larlt;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 526
    .line 527
    if-nez p1, :cond_13

    .line 528
    .line 529
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object p1, v0

    .line 533
    :cond_13
    const v3, 0x7f0b16b8

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 541
    .line 542
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 543
    .line 544
    iget-object v4, p0, Laohz;->b:Landroid/content/Context;

    .line 545
    .line 546
    if-nez v4, :cond_14

    .line 547
    .line 548
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-direct {v3, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Laohz;->T:Lajjq;

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 563
    .line 564
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 565
    .line 566
    if-nez p1, :cond_15

    .line 567
    .line 568
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object p1, v0

    .line 572
    :cond_15
    const p2, 0x7f0b16bf

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/widget/ProgressBar;

    .line 580
    .line 581
    iput-object p1, p0, Laohz;->s:Landroid/widget/ProgressBar;

    .line 582
    .line 583
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 584
    .line 585
    if-nez p1, :cond_16

    .line 586
    .line 587
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object p1, v0

    .line 591
    :cond_16
    const p2, 0x7f0b03a8

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 599
    .line 600
    iput-object p1, p0, Laohz;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 601
    .line 602
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 603
    .line 604
    if-nez p1, :cond_17

    .line 605
    .line 606
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object p1, v0

    .line 610
    :cond_17
    const p2, 0x7f0b052e

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/Button;

    .line 618
    .line 619
    new-instance p2, Laohx;

    .line 620
    .line 621
    const/4 v1, 0x2

    .line 622
    invoke-direct {p2, p0, v1}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    iput-object p1, p0, Laohz;->u:Landroid/widget/Button;

    .line 629
    .line 630
    iget-object p1, p0, Laohz;->l:Landroid/view/View;

    .line 631
    .line 632
    if-nez p1, :cond_18

    .line 633
    .line 634
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object p1, v0

    .line 638
    :cond_18
    const p2, 0x7f0b053d

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Landroid/widget/Button;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p2, Lawxp;

    .line 651
    .line 652
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 653
    .line 654
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 658
    .line 659
    .line 660
    new-instance p2, Lawxc;

    .line 661
    .line 662
    new-instance v1, Laoeh;

    .line 663
    .line 664
    const/16 v3, 0x14

    .line 665
    .line 666
    invoke-direct {v1, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p2, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iput-object p1, p0, Laohz;->v:Landroid/widget/Button;

    .line 676
    .line 677
    :cond_19
    :goto_0
    new-instance p1, Laoes;

    .line 678
    .line 679
    invoke-virtual {p0}, Laohz;->d()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    iget-object v1, p0, Laohz;->l:Landroid/view/View;

    .line 684
    .line 685
    if-nez v1, :cond_1a

    .line 686
    .line 687
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v1, v0

    .line 691
    :cond_1a
    iget-object v2, p0, Laohz;->k:Laoic;

    .line 692
    .line 693
    if-nez v2, :cond_1b

    .line 694
    .line 695
    const-string v2, "promoConfig"

    .line 696
    .line 697
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_1b
    move-object v0, v2

    .line 702
    :goto_1
    iget-object v0, v0, Laoic;->c:Laoem;

    .line 703
    .line 704
    invoke-direct {p1, p2, v1, p3}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 705
    .line 706
    .line 707
    return-object p1
.end method

.method public final l(Laoev;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laoev;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Laohz;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Laohz;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Laohz;->p:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "editingText"

    .line 13
    .line 14
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, Laohz;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "promoConfig"

    .line 28
    .line 29
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Laoic;->b:Laoid;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Laoid;->f(Laoev;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Laohz;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laohz;->k:Laoic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoConfig"

    .line 15
    .line 16
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Laoic;->b:Laoid;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laoid;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laohz;->j:Laoil;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "promoStateModel"

    .line 30
    .line 31
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Laoil;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohz;->D:Lbkbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "glide"

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
    check-cast v0, L_1246;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laohz;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Laohz;->N:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "background"

    .line 45
    .line 46
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohz;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coverImage"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Larlv;

    .line 12
    .line 13
    invoke-direct {v1}, Larlv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Larlv;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Larlv;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lathj;

    .line 23
    .line 24
    invoke-direct {v2}, Lathj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lathj;->p()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Larlv;->a:Lathj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Laoik;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Laoil;->c:Lhbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v2, p1, Laoif;

    .line 28
    .line 29
    const-string v3, "updatedTitlePrefixText"

    .line 30
    .line 31
    const-string v4, "editingText"

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Laoif;

    .line 39
    .line 40
    iget-object v6, v5, Laoif;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p0, Laohz;->z:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, p0, Laohz;->A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Laohz;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const-string v6, "coverImage"

    .line 51
    .line 52
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_1
    iget-object v7, p0, Laohz;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Laohz;->p:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v1

    .line 69
    :cond_2
    iget-object v7, p0, Laohz;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Laohz;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v1

    .line 82
    :cond_3
    iget-object v5, v5, Laoif;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, p0, Laohz;->p:Landroid/widget/EditText;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :cond_5
    iget-object v6, p0, Laohz;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v5, p0, Laohz;->p:Landroid/widget/EditText;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v5, p0, Laohz;->p:Landroid/widget/EditText;

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move v7, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    :goto_1
    move v7, v4

    .line 131
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Laohz;->L:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_b
    if-nez v0, :cond_c

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    move v3, v6

    .line 149
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Laohz;->M:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v5, "updatedTitleText"

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    :cond_d
    if-nez v0, :cond_e

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    move v4, v6

    .line 168
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-object v0, p0, Laohz;->M:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_f
    check-cast p1, Laoif;

    .line 182
    .line 183
    iget-object v2, p1, Laoif;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laohz;->M:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    move-object v1, v0

    .line 197
    :goto_5
    iget-object p1, p1, Laoif;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    goto :goto_6

    .line 207
    :cond_11
    const/4 p1, 0x2

    .line 208
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    :cond_12
    return-void
.end method

.method public final r(Laoik;)V
    .locals 6

    .line 1
    instance-of v0, p1, Laoij;

    .line 2
    .line 3
    const-string v1, "subtitleText"

    .line 4
    .line 5
    const-string v2, "titleText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laohz;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    check-cast p1, Laoij;

    .line 19
    .line 20
    iget-object v4, p1, Laoij;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laohz;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    iget-object v4, p1, Laoij;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laohz;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2
    iget-object p1, p1, Laoij;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Laoif;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Laohz;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_4
    check-cast p1, Laoif;

    .line 65
    .line 66
    iget-object v4, p1, Laoif;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laohz;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_5
    iget-object v4, p1, Laoif;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laohz;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_6
    iget-object p1, p1, Laoif;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    iget-object p1, p0, Laohz;->j:Laoil;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    const-string p1, "promoStateModel"

    .line 102
    .line 103
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    :cond_8
    iget-object p1, p1, Laoil;->c:Lhbj;

    .line 108
    .line 109
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-boolean v0, p0, Laohz;->x:Z

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object p1, p0, Laohz;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v3

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laohz;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v3

    .line 146
    :cond_a
    iget-object v2, p0, Laohz;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    move-object v3, v2

    .line 155
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_c

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    const/16 v0, 0x8

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    if-eqz p1, :cond_10

    .line 176
    .line 177
    iget-object p1, p0, Laohz;->m:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    :cond_e
    invoke-static {p1}, Laofo;->d(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laohz;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_f
    move-object v3, p1

    .line 197
    :goto_3
    invoke-static {v3}, Laofo;->d(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    iget-object p1, p0, Laohz;->m:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v3

    .line 209
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    cmpg-float p1, p1, v0

    .line 216
    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    return-void

    .line 220
    :cond_12
    iget-object p1, p0, Laohz;->m:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez p1, :cond_13

    .line 223
    .line 224
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v3

    .line 228
    :cond_13
    const-wide/16 v4, 0xc8

    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Laohz;->n:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez p1, :cond_14

    .line 236
    .line 237
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    move-object v3, p1

    .line 242
    :goto_4
    invoke-static {v3, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Laohz;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "titleText"

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
    iget-object v3, p0, Laohz;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laohz;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "subtitleText"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v3, p0, Laohz;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 53
    .line 54
    const-string v1, "promoStateModel"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_4
    iget-object v0, v0, Laoil;->a:Laoik;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Laohz;->r(Laoik;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, Laohz;->A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_5
    iget-object v0, v0, Laoil;->a:Laoik;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Laohz;->q(Laoik;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laohz;->f:Lbkbr;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "bottomActionsVisibilityController"

    .line 89
    .line 90
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lanwn;

    .line 99
    .line 100
    invoke-interface {v0}, Lanwn;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laohz;->p:Landroid/widget/EditText;

    .line 104
    .line 105
    const-string v3, "editingText"

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_7
    iget-object v4, p0, Laohz;->b:Landroid/content/Context;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    const-string v4, "context"

    .line 118
    .line 119
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_8
    const v5, 0x7f060a6e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laohz;->p:Landroid/widget/EditText;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Laohz;->u(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Laohz;->g:Lbkbr;

    .line 149
    .line 150
    const-string v4, "storyNavigationEligibilityModel"

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_a
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Laobb;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-virtual {v3, v5}, Laobb;->b(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Laohz;->g:Lbkbr;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_b
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laobb;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Laobb;->c(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Laohz;->h:Lbkbr;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    const-string v3, "storyPromoActionsVisibilityModel"

    .line 190
    .line 191
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v2

    .line 195
    :cond_c
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Laofm;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Laofm;->c(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Laohz;->u:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    const-string v3, "editCancelButton"

    .line 209
    .line 210
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :cond_d
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Laohz;->v:Landroid/widget/Button;

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    const-string v3, "editSaveButton"

    .line 224
    .line 225
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v2

    .line 229
    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    if-nez v3, :cond_f

    .line 235
    .line 236
    const-string v3, "autocompleteRecycler"

    .line 237
    .line 238
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Laohz;->q:Landroid/widget/Button;

    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    const-string v3, "declineButton"

    .line 250
    .line 251
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v2

    .line 255
    :cond_10
    iget-object v4, p0, Laohz;->j:Laoil;

    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :cond_11
    iget-object v4, v4, Laoil;->a:Laoik;

    .line 264
    .line 265
    instance-of v4, v4, Laoif;

    .line 266
    .line 267
    if-eq v5, v4, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v0, 0x4

    .line 271
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Laohz;->B:Ladqk;

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    const-string v0, "callback"

    .line 279
    .line 280
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_13
    iget-object v3, p0, Laohz;->j:Laoil;

    .line 285
    .line 286
    if-nez v3, :cond_14

    .line 287
    .line 288
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_14
    move-object v2, v3

    .line 293
    :goto_1
    iget-object v1, v2, Laoil;->a:Laoik;

    .line 294
    .line 295
    sget-object v2, Laoii;->a:Laoii;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr v1, v5

    .line 302
    invoke-virtual {v0, v1}, Ladqk;->I(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Laohz;->t()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Laohz;->j:Laoil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Laoil;->c:Lhbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Laohz;->d:Lbkbr;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "keyboardUtils"

    .line 34
    .line 35
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1043;

    .line 44
    .line 45
    iget-object v2, p0, Laohz;->p:Landroid/widget/EditText;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "editingText"

    .line 50
    .line 51
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, L_1043;->a(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laohz;->w:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "coverContainer"

    .line 63
    .line 64
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "playbackController"

    .line 3
    .line 4
    const-string v2, "stickyPauseStateModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Laohz;->F:Lbkbr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v3

    .line 17
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lanzr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanzr;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laohz;->G:Lbkbr;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :cond_1
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laopu;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Laopu;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Laohz;->G:Lbkbr;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_0
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laopu;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laopu;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Laohz;->F:Lbkbr;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lanzr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lanzr;->u()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laohz;->F:Lbkbr;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lanzr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lanzr;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laohz;->G:Lbkbr;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :cond_7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laopu;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laopu;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Laohz;->G:Lbkbr;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move-object v3, p1

    .line 129
    :goto_1
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laopu;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Laopu;->e(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method
