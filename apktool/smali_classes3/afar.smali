.class public final Lafar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field private static final h:Lbbfl;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/widget/TextSwitcher;

.field public e:J

.field public f:Landroid/view/ViewPropertyAnimator;

.field public g:Laxbk;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Landroid/view/ViewStub;

.field private l:Lafas;

.field private m:Z

.field private n:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TopBannerLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafar;->h:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafar;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lafar;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0xe1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    cmpl-float p1, p1, v1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lafap;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lafap;-><init>(Lafar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lafaq;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lafaq;-><init>(Lafar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b132b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lafar;->k:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lafar;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lafar;->n:Laxbk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Laxbk;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafar;->n:Laxbk;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lafar;->g:Laxbk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Laxbk;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafar;->g:Laxbk;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lafar;->l:Lafas;

    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafar;->k:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 13
    .line 14
    iput-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 15
    .line 16
    new-instance v2, Lagfo;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lagfo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafar;->n:Laxbk;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Laxbk;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lafar;->n:Laxbk;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lafar;->g:Laxbk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laxbk;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lafar;->g:Laxbk;

    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lafar;->m:Z

    .line 44
    .line 45
    iget-object v0, p0, Lafar;->c:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laxbl;

    .line 52
    .line 53
    new-instance v1, Laevz;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lafar;->n:Laxbk;

    .line 67
    .line 68
    return-void
.end method

.method public final d(Lafas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafar;->f(Lafas;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lafas;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lafar;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lafar;->l:Lafas;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    :cond_1
    if-eq p1, v1, :cond_9

    .line 20
    .line 21
    sget-object p2, Lafas;->b:Lafas;

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lafas;->a:Lafas;

    .line 26
    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    :cond_2
    sget-object p2, Lafas;->c:Lafas;

    .line 30
    .line 31
    if-eq v1, p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lafas;->d:Lafas;

    .line 34
    .line 35
    if-ne v1, p2, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p2, p2, v0

    .line 43
    .line 44
    if-nez p2, :cond_b

    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lafar;->g:Laxbk;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Laxbk;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lafar;->g:Laxbk;

    .line 55
    .line 56
    :cond_5
    iget-object p2, p0, Lafar;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p2, Lafar;->h:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Request TopBannerTextProvider binding but not binded"

    .line 77
    .line 78
    const/16 v1, 0x17af

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-object p1, p0, Lafar;->l:Lafas;

    .line 84
    .line 85
    invoke-virtual {p1}, Lafas;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    packed-switch p2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object p2, p0, Lafar;->j:Lyer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lj$/util/Optional;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object p2, p0, Lafar;->i:Lyer;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lj$/util/Optional;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object p2, Lafar;->h:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "Could not find a TextProvider that provides the requested TextResource: %s"

    .line 127
    .line 128
    const/16 v1, 0x17ae

    .line 129
    .line 130
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, L_1907;

    .line 139
    .line 140
    invoke-interface {p2, p1}, L_1907;->a(Lafas;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Lafas;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lafar;->a:Lby;

    .line 153
    .line 154
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, p0, Lafar;->a:Lby;

    .line 164
    .line 165
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v1, 0x3

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object v0, v1, v2

    .line 184
    .line 185
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    iget-object p2, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Lafar;->b:Lyer;

    .line 195
    .line 196
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, L_2998;

    .line 201
    .line 202
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    iput-wide p1, p0, Lafar;->e:J

    .line 211
    .line 212
    iget-object p1, p0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/TextSwitcher;->getAlpha()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/high16 p2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    cmpg-float p1, p1, p2

    .line 221
    .line 222
    if-ltz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0, p2}, Lafar;->a(F)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_2
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafar;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2998;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafar;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Laxbl;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafar;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_1907;

    .line 19
    .line 20
    const-string p3, "ERASER"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafar;->i:Lyer;

    .line 27
    .line 28
    const-class p1, L_1907;

    .line 29
    .line 30
    const-string p3, "UDON"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafar;->j:Lyer;

    .line 37
    .line 38
    return-void
.end method
