.class final Lcxk;
.super Lqk;
.source "PG"


# instance fields
.field public a:Lbkfl;

.field public final c:Lcxh;

.field private d:Lcza;

.field private final e:Landroid/view/View;

.field private final f:F


# direct methods
.method public constructor <init>(Lbkfl;Lcza;Landroid/view/View;Lgdb;Lgcm;Ljava/util/UUID;Lacc;Lbklb;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150208

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lqk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcxk;->a:Lbkfl;

    .line 17
    .line 18
    iput-object p2, p0, Lcxk;->d:Lcza;

    .line 19
    .line 20
    iput-object p3, p0, Lcxk;->e:Landroid/view/View;

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput p1, p0, Lcxk;->f:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcxk;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1}, Lgrp;->r(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcxh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcxk;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcxk;->a:Lbkfl;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p7, p8}, Lcxh;-><init>(Landroid/content/Context;Lbkfl;Lacc;Lbklb;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    const-string p7, "Dialog:"

    .line 65
    .line 66
    invoke-virtual {p7, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    const p7, 0x7f0b03ae

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p7, p6}, Lcxh;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcxh;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5, p1}, Lgcm;->eJ(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Lcxh;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcxi;

    .line 87
    .line 88
    invoke-direct {p1}, Lcxi;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcxh;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcxk;->c:Lcxh;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lqk;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lgtd;->i(Landroid/view/View;)Lhcs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lgtd;->j(Landroid/view/View;Lhcs;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljtj;->v(Landroid/view/View;)Ljnu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcxk;->a:Lbkfl;

    .line 121
    .line 122
    iget-object p3, p0, Lcxk;->d:Lcza;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3, p4}, Lcxk;->a(Lbkfl;Lcza;Lgdb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Lkni;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p3, p1, p4}, Lkni;-><init>(Landroid/view/View;[B)V

    .line 135
    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p4, 0x23

    .line 140
    .line 141
    if-lt p1, p4, :cond_0

    .line 142
    .line 143
    new-instance p1, Lgtj;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lgtj;-><init>(Landroid/view/Window;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 p4, 0x1e

    .line 152
    .line 153
    if-lt p1, p4, :cond_1

    .line 154
    .line 155
    new-instance p1, Lgti;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lgti;-><init>(Landroid/view/Window;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 p4, 0x1a

    .line 164
    .line 165
    if-lt p1, p4, :cond_2

    .line 166
    .line 167
    new-instance p1, Lgth;

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Lgth;-><init>(Landroid/view/Window;Lkni;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance p1, Lgtg;

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Lgtg;-><init>(Landroid/view/Window;Lkni;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    xor-int/lit8 p2, p9, 0x1

    .line 179
    .line 180
    invoke-static {p2, p1}, Lgrs;->d(ZLgrr;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Lgrs;->c(ZLgrr;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lqk;->b:Lqv;

    .line 187
    .line 188
    new-instance p2, Lcxj;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcxj;-><init>(Lcxk;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0, p2}, Lnj;->v(Lqv;Lhbb;Lbkfw;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Dialog has no window"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method


# virtual methods
.method public final a(Lbkfl;Lcza;Lgdb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcxk;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcxk;->d:Lcza;

    .line 4
    .line 5
    iget-object p1, p0, Lcxk;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Luo;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lghq;->a:Lghq;

    .line 12
    .line 13
    iget-object p2, p2, Lcza;->a:Lghq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lghq;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcxk;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, -0x2001

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v2

    .line 52
    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcxk;->c:Lcxh;

    .line 56
    .line 57
    sget-object p2, Lgdb;->a:Lgdb;

    .line 58
    .line 59
    invoke-virtual {p3}, Lgdb;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lbkbs;

    .line 70
    .line 71
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lcxh;->setLayoutDirection(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcxk;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcxk;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 p3, 0x1e

    .line 97
    .line 98
    if-lt p2, p3, :cond_7

    .line 99
    .line 100
    const/16 p2, 0x30

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 p2, 0x10

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcxk;->a:Lbkfl;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
