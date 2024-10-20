.class public final Lsby;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lsbk;

.field private final ai:Lsbt;

.field private final aj:Lscg;

.field private final ak:Lsci;

.field private final al:Lscj;

.field private final am:Lsco;

.field private final an:Lscv;

.field private ao:Lawuo;

.field private ap:Lpiy;

.field private aq:Ladhl;

.field private ar:Lsbv;

.field private as:Lscp;

.field private at:Landroid/view/View;

.field private au:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lsbm;

.field public final c:Lsbz;

.field public d:L_1043;

.field public e:Landroid/widget/EditText;

.field public f:Lsbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_2576;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1538;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsbo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsbm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lsbt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsbz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lscg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lamco;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lsbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscl;

    .line 5
    .line 6
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lscl;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsbk;

    .line 12
    .line 13
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsbk;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 19
    .line 20
    const-class v2, Lsbn;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsby;->ah:Lsbk;

    .line 26
    .line 27
    new-instance v0, Lsbm;

    .line 28
    .line 29
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsbm;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 35
    .line 36
    const-class v2, Lsbm;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lscn;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lscn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lscf;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsbl;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lsbl;-><init>(Lsbm;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lsch;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsby;->b:Lsbm;

    .line 63
    .line 64
    new-instance v0, Lsbt;

    .line 65
    .line 66
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsbt;-><init>(Laypb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 72
    .line 73
    const-class v2, Lsbp;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lsby;->ai:Lsbt;

    .line 79
    .line 80
    new-instance v0, Lsbz;

    .line 81
    .line 82
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lsbz;-><init>(Laypb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lsby;->c:Lsbz;

    .line 88
    .line 89
    new-instance v0, Lscg;

    .line 90
    .line 91
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lscg;-><init>(Lby;Laypb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 97
    .line 98
    const-class v2, Lscg;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lsby;->aj:Lscg;

    .line 104
    .line 105
    new-instance v0, Lsci;

    .line 106
    .line 107
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lsci;-><init>(Laypb;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 113
    .line 114
    const-class v2, Lsci;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lsby;->ak:Lsci;

    .line 120
    .line 121
    new-instance v0, Lscj;

    .line 122
    .line 123
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lscj;-><init>(Laypb;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lsby;->al:Lscj;

    .line 129
    .line 130
    new-instance v0, Lsco;

    .line 131
    .line 132
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lsco;-><init>(Layox;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 138
    .line 139
    new-instance v2, Lscn;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v0, v4}, Lscn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v4, Lscf;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lsby;->am:Lsco;

    .line 151
    .line 152
    new-instance v0, Lscv;

    .line 153
    .line 154
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lscv;-><init>(Laypb;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 160
    .line 161
    const-class v2, Lscv;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lsby;->an:Lscv;

    .line 167
    .line 168
    new-instance v0, Lapfj;

    .line 169
    .line 170
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v3, v2}, Lapfj;-><init>(Laypb;I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Laixb;

    .line 177
    .line 178
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 179
    .line 180
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lsah;

    .line 189
    .line 190
    iget-object v1, p0, Lsby;->bp:Layox;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lsah;-><init>(Laypb;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lsby;->bd:Laylw;

    .line 196
    .line 197
    const-class v2, Lsah;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static a()Lsby;
    .locals 2

    .line 1
    sget-object v0, Lsbx;->a:Lsbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsby;->b(Lsbx;Z)Lsby;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static b(Lsbx;Z)Lsby;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extra_focus_comment_bar"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsby;

    .line 17
    .line 18
    invoke-direct {p0}, Lsby;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsby;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsby;->ao:Lawuo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lsby;->at:Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lsbo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsby;->at:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b1811

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lsby;->ap:Lpiy;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "extra_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsbx;

    .line 13
    .line 14
    sget-object v1, Lsbx;->e:Lsbx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0e02e5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsby;->at:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0e02e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsby;->at:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lsby;->at:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b039b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lsby;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance p2, Lawxp;

    .line 52
    .line 53
    sget-object v1, Lbcuc;->d:Lawxs;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsby;->ak:Lsci;

    .line 62
    .line 63
    iget-object p2, p0, Lsby;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lsci;->a:Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v0, p0, Lsby;->f:Lsbx;

    .line 71
    .line 72
    iget-object p1, p0, Lsby;->ah:Lsbk;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lsbk;->m:Lsbx;

    .line 78
    .line 79
    iget-object p1, p0, Lsby;->b:Lsbm;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lsbm;->c:Lsbx;

    .line 85
    .line 86
    iget-object p1, p0, Lsby;->ai:Lsbt;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lsbt;->f:Lsbx;

    .line 92
    .line 93
    iget-object p1, p0, Lsby;->aj:Lscg;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lscg;->l:Lsbx;

    .line 99
    .line 100
    iget-object p1, p0, Lsby;->al:Lscj;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lscj;->e:Lsbx;

    .line 106
    .line 107
    iget-object p1, p0, Lsby;->an:Lscv;

    .line 108
    .line 109
    iput-object v0, p1, Lscv;->r:Lsbx;

    .line 110
    .line 111
    iget-object p1, p0, Lsby;->am:Lsco;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lsco;->f:Lsbx;

    .line 117
    .line 118
    iget-object p1, p0, Lsby;->as:Lscp;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lscp;->b(Lsbx;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 p1, 0x8

    .line 126
    .line 127
    const p2, 0x7f0b0397

    .line 128
    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, Lsby;->f:Lsbx;

    .line 133
    .line 134
    sget-object v0, Lsbx;->b:Lsbx;

    .line 135
    .line 136
    if-eq p3, v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lsbx;->e:Lsbx;

    .line 139
    .line 140
    if-eq p3, v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p3, p0, Lsby;->aq:Ladhl;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lsby;->at:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lsby;->aq:Ladhl;

    .line 158
    .line 159
    iget-object p3, p3, Ladhl;->a:L_1846;

    .line 160
    .line 161
    const-class v0, L_2568;

    .line 162
    .line 163
    invoke-interface {p3, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, L_2568;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    iget p3, p3, L_2568;->a:I

    .line 172
    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object p3, p0, Lsby;->ak:Lsci;

    .line 176
    .line 177
    invoke-virtual {p3}, Lsci;->b()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-direct {p0}, Lsby;->f()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lsby;->f:Lsbx;

    .line 184
    .line 185
    sget-object v0, Lsbx;->a:Lsbx;

    .line 186
    .line 187
    if-ne p3, v0, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lsby;->at:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f0b03a5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f140854

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lsby;->at:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lsby;->at:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p3, p0, Lsby;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 224
    .line 225
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 230
    .line 231
    iget-boolean p3, p3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 232
    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    iget-object p3, p0, Lsby;->at:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p1, p0, Lsby;->at:Landroid/view/View;

    .line 245
    .line 246
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsby;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Lsby;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsby;->ah:Lsbk;

    .line 7
    .line 8
    iput-object p1, v0, Lsbk;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iget-object v0, p0, Lsby;->b:Lsbm;

    .line 11
    .line 12
    iput-object p1, v0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsbm;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsby;->am:Lsco;

    .line 18
    .line 19
    iput-object p1, v0, Lsco;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object v1, v0, Lsco;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lsco;->e:Lscm;

    .line 26
    .line 27
    iput-object p1, v1, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsco;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsby;->ai:Lsbt;

    .line 33
    .line 34
    iput-object p1, v0, Lsbt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object v1, v0, Lsbt;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lsbt;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lsby;->c:Lsbz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lsbz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsbz;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsby;->aj:Lscg;

    .line 54
    .line 55
    iput-object p1, v0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsby;->as:Lscp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lscp;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v1, v0, Lscp;->e:Lsbx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsby;->as:Lscp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsby;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lscp;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v1, p0, Lsby;->f:Lsbx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lscp;->b(Lsbx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsby;->ar:Lsbv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lsbv;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsby;->bd:Laylw;

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
    iput-object p1, p0, Lsby;->ao:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lsby;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lpiy;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpiy;

    .line 26
    .line 27
    iput-object p1, p0, Lsby;->ap:Lpiy;

    .line 28
    .line 29
    iget-object p1, p0, Lsby;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_1043;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1043;

    .line 38
    .line 39
    iput-object p1, p0, Lsby;->d:L_1043;

    .line 40
    .line 41
    iget-object p1, p0, Lsby;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Ladhl;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ladhl;

    .line 50
    .line 51
    iput-object p1, p0, Lsby;->aq:Ladhl;

    .line 52
    .line 53
    iget-object p1, p0, Lsby;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lsbv;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsbv;

    .line 62
    .line 63
    iput-object p1, p0, Lsby;->ar:Lsbv;

    .line 64
    .line 65
    iget-object p1, p0, Lsby;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lscp;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lscp;

    .line 74
    .line 75
    iput-object p1, p0, Lsby;->as:Lscp;

    .line 76
    .line 77
    return-void
.end method
