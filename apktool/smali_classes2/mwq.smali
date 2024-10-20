.class public final Lmwq;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;
.implements Lyjx;
.implements Llwq;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public ah:Ljava/util/List;

.field public ai:Lyer;

.field private final aj:Lmws;

.field private ak:Lupf;

.field public final b:Luzg;

.field public final c:Lajol;

.field public d:Lyem;

.field public e:Lajjq;

.field public f:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmwq;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luzi;

    .line 12
    .line 13
    invoke-direct {v0}, Luzi;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f140192

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Luzi;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const v2, 0x7f140191

    .line 26
    .line 27
    .line 28
    iput v2, v0, Luzi;->b:I

    .line 29
    .line 30
    const v2, 0x7f080515

    .line 31
    .line 32
    .line 33
    iput v2, v0, Luzi;->d:I

    .line 34
    .line 35
    invoke-virtual {v0}, Luzi;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Luzg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmwq;->b:Luzg;

    .line 50
    .line 51
    new-instance v0, Lajol;

    .line 52
    .line 53
    invoke-direct {v0}, Lajol;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmwq;->c:Lajol;

    .line 62
    .line 63
    new-instance v0, Lmws;

    .line 64
    .line 65
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 66
    .line 67
    new-instance v2, Lusl;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Lmws;-><init>(Lby;Laypb;Lusl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lmwq;->aj:Lmws;

    .line 76
    .line 77
    new-instance v0, Lyep;

    .line 78
    .line 79
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lyep;-><init>(Laypb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyep;->d(Laylw;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llxo;

    .line 90
    .line 91
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 92
    .line 93
    const v2, 0x7f0b1c62

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, p0, v1, v3, v2}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lajoq;

    .line 106
    .line 107
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lylt;

    .line 118
    .line 119
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lylt;-><init>(Laypb;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lylt;->f(Laylw;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lymh;

    .line 130
    .line 131
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lymh;-><init>(Laypb;Lymg;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lawxj;

    .line 137
    .line 138
    sget-object v1, Lbctc;->bX:Lawxs;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Loaa;

    .line 149
    .line 150
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lyju;

    .line 156
    .line 157
    iget-object v6, p0, Lmwq;->bp:Layox;

    .line 158
    .line 159
    new-instance v9, Lhrl;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-direct {v9, v0}, Lhrl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0b0ea2

    .line 166
    .line 167
    .line 168
    const v8, 0x7f0b0cb6

    .line 169
    .line 170
    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v4 .. v9}, Lyju;-><init>(Lby;Laypb;IILbalz;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lajke;

    .line 176
    .line 177
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lajke;-><init>(Laypb;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lmwn;

    .line 183
    .line 184
    iget-object v1, p0, Lmwq;->bp:Layox;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lmwn;-><init>(Laypb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lmwq;->bd:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lmwn;->a(Laylw;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmwq;->bc:Layly;

    .line 21
    .line 22
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07071e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lmwq;->ak:Lupf;

    .line 34
    .line 35
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lupf;->a(Lycg;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lmwq;->ak:Lupf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3}, Lupf;->b(Lycg;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0cb6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmwq;->c:Lajol;

    .line 27
    .line 28
    iget-object p3, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmwq;->bd:Laylw;

    .line 34
    .line 35
    const-class p3, Lykq;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lykq;

    .line 56
    .line 57
    iget-object v1, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lykr;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Lykr;-><init>(Lykq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lmwq;->bc:Layly;

    .line 69
    .line 70
    new-instance p3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lyek;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lyek;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lmwo;

    .line 81
    .line 82
    invoke-direct {v1, p0, p3, p2, v0}, Lmwo;-><init>(Lyfh;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyek;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyen;

    .line 86
    .line 87
    iget-object v0, p0, Lmwq;->e:Lajjq;

    .line 88
    .line 89
    iget-object v1, p0, Lmwq;->d:Lyem;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyem;->c()Lyel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lyel;->a:I

    .line 96
    .line 97
    new-instance v2, Lajjl;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lajjl;-><init>(Lajjq;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 103
    .line 104
    iget-object v0, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lmwq;->f:Lawuo;

    .line 115
    .line 116
    invoke-interface {p2}, Lawuo;->d()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance p3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lmwq;->aj:Lmws;

    .line 126
    .line 127
    iput-object p3, p2, Lmws;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {p2, p3, v0}, Lmws;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0b0837

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/ViewStub;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lfd;

    .line 151
    .line 152
    const p3, 0x7f0b1c62

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyem;

    .line 5
    .line 6
    iget-object v0, p0, Lmwq;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lyem;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmwq;->d:Lyem;

    .line 12
    .line 13
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 14
    .line 15
    const-class v0, Lawuo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawuo;

    .line 23
    .line 24
    iput-object p1, p0, Lmwq;->f:Lawuo;

    .line 25
    .line 26
    iget-object p1, p0, Lmwq;->bc:Layly;

    .line 27
    .line 28
    const-class v0, L_378;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmwq;->ai:Lyer;

    .line 35
    .line 36
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, Lych;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lych;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 50
    .line 51
    const-class v0, Lupf;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lupf;

    .line 58
    .line 59
    iput-object p1, p0, Lmwq;->ak:Lupf;

    .line 60
    .line 61
    iget-object p1, p0, Lmwq;->bc:Layly;

    .line 62
    .line 63
    new-instance v0, Lajjk;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmwq;->bc:Layly;

    .line 69
    .line 70
    iget-object v2, p0, Lmwq;->bp:Layox;

    .line 71
    .line 72
    new-instance v3, Lmwj;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2}, Lmwj;-><init>(Landroid/content/Context;Laypb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "DeviceFoldersGridFragment"

    .line 81
    .line 82
    iput-object p1, v0, Lajjk;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lajjq;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmwq;->e:Lajjq;

    .line 90
    .line 91
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 92
    .line 93
    iget-object v0, p0, Lmwq;->e:Lajjq;

    .line 94
    .line 95
    const-class v2, Lajjq;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lyjx;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Llwq;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 111
    .line 112
    const-class v0, L_809;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_809;

    .line 119
    .line 120
    iget-object v0, p0, Lmwq;->bp:Layox;

    .line 121
    .line 122
    invoke-interface {p1, v0}, L_809;->b(Laypb;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmwq;->bd:Laylw;

    .line 126
    .line 127
    iget-object v0, p0, Lmwq;->bc:Layly;

    .line 128
    .line 129
    new-instance v1, Lmwp;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lmwp;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, L_1323;->f(Landroid/content/Context;Lyjk;)Lykc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lykc;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
