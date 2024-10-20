.class public final Lcom/google/android/apps/photos/share/BottomSheetShareActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final p:Lbbfl;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public q:Lmoj;

.field public r:Lawuo;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final u:Lamee;

.field private final v:Lsjp;

.field private w:L_378;

.field private x:L_2522;

.field private final y:Lamej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "BottomSheetShareActvty"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->p:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamee;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamee;-><init>(Lcb;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamee;->n(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lamee;

    .line 17
    .line 18
    new-instance v0, Lsjp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 21
    .line 22
    new-instance v2, Lsgn;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b15fe

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, Lsjp;-><init>(Lcb;Laypb;ILsjo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->v:Lsjp;

    .line 36
    .line 37
    new-instance v0, Lawxj;

    .line 38
    .line 39
    sget-object v1, Lbctc;->cQ:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lawuz;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lycg;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvta;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lvta;-><init>(Landroid/app/Activity;Laypb;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lvta;->c:F

    .line 85
    .line 86
    invoke-virtual {v0}, Lvta;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lvta;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lvta;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lvtb;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lvtb;-><init>(Lvta;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lvtb;->i(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lamek;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 108
    .line 109
    const v2, 0x7f0b18de

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Lamek;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lamek;->e(Laylw;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Laybg;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lahgw;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lamyx;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lamyx;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lamyx;->d(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lmlj;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lmlj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lmlj;->c(Laylw;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lamvu;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lamvu;-><init>(Laypb;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lamvu;->h(Laylw;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lvoz;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 178
    .line 179
    const-string v2, "target_apps"

    .line 180
    .line 181
    invoke-direct {v0, p0, v1, v2}, Lvoz;-><init>(Lcb;Laypb;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lvoz;->d(Laylw;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lyfb;

    .line 190
    .line 191
    invoke-static {v0}, Lamel;->b(Lyfb;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lamej;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Landroid/app/Activity;Laypb;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->y:Lamej;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lamvt;->a:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_378;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lawuo;

    .line 20
    .line 21
    invoke-interface {v5}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object p3, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final B(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lamvt;->d:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_378;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lawuo;

    .line 20
    .line 21
    invoke-interface {v5}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object p3, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_378;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_378;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_378;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, L_2522;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2522;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2522;

    .line 40
    .line 41
    new-instance p1, Lvpa;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lawuo;

    .line 44
    .line 45
    invoke-interface {v0}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v0}, Lvpa;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lvpb;->a(Lfd;Lvpa;)Lvpb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvpb;->e(Laylw;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2522;

    .line 62
    .line 63
    invoke-virtual {p1}, L_2522;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 70
    .line 71
    new-instance v0, Lvnr;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lvnr;-><init>(Lcb;Laypb;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v2, Lvnr;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 87
    .line 88
    new-instance v0, Lvei;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p0, v2}, Lvei;-><init>(Lyff;I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lmoi;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 100
    .line 101
    new-instance v0, Lmoj;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lmoj;-><init>(Lcb;Laypb;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lmoj;->d(Laylw;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->q:Lmoj;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 114
    .line 115
    const-class v0, L_2542;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_2542;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 124
    .line 125
    invoke-interface {p1, v0}, L_2542;->a(Layoo;)Lamwa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lamwa;->c(Laylw;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 135
    .line 136
    new-instance v0, Laoiu;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, v1}, Laoiu;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-class v1, Lamcn;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2522;

    .line 148
    .line 149
    invoke-virtual {p1}, L_2522;->s()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 156
    .line 157
    new-instance v0, Ladbx;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 168
    .line 169
    new-instance v0, Lamqr;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lamqr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->H:Laylw;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lamqr;->e(Laylw;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0741

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->y:Lamej;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lamej;->a(Laylb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2522;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2522;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lycd;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b19f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lamee;

    .line 55
    .line 56
    invoke-virtual {p1}, Lamee;->m()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Unable to show target apps"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->A(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->B(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->v:Lsjp;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Layqe;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lyff;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lamee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamee;->g()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
