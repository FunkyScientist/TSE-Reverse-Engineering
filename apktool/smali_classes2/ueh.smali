.class public final Lueh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypp;
.implements Laypd;
.implements Laymm;


# static fields
.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lby;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/material/button/MaterialButton;

.field public e:L_1846;

.field public f:Ljava/lang/Long;

.field public g:Landroid/util/Pair;

.field public h:I

.field private final j:Laypb;

.field private final k:Lbbfl;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private q:Lbatz;

.field private r:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:J

.field private v:J


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
    const-class v1, L_198;

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
    sput-object v0, Lueh;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lueh;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lueh;->j:Laypb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lueh;->h:I

    .line 10
    .line 11
    const-string p1, "BulkDateTimeEditsMixin"

    .line 12
    .line 13
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lueh;->k:Lbbfl;

    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lueh;->l:L_1311;

    .line 24
    .line 25
    new-instance v0, Luee;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lueh;->m:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Luee;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lueh;->n:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Luee;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lueh;->o:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Luee;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lueh;->p:Lbkbr;

    .line 79
    .line 80
    sget p1, Lbatz;->d:I

    .line 81
    .line 82
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lueh;->q:Lbatz;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final i()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lueh;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2}, L_1424;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const p1, 0x7f14094b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final l(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b043f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lawxp;

    .line 14
    .line 15
    sget-object v3, Lbctg;->a:Lawxs;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lueh;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v2, v3, v4}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lawxc;

    .line 39
    .line 40
    new-instance v3, Lsua;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lueh;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b1c2f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lawxp;

    .line 69
    .line 70
    sget-object v1, Lbctg;->j:Lawxs;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lueh;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, L_1424;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lawxc;

    .line 94
    .line 95
    new-instance v1, Lsua;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    :cond_1
    iput-object v1, p0, Lueh;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b18f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lawxp;

    .line 14
    .line 15
    sget-object v1, Lbctg;->e:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawxc;

    .line 24
    .line 25
    new-instance v1, Lsua;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lueh;->f:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lueh;->g:Landroid/util/Pair;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lueh;->d:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lueh;->n:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalsh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, L_850;->av(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lueh;->q:Lbatz;

    .line 31
    .line 32
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1846;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lueh;->k:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbfh;

    .line 47
    .line 48
    const-string p2, "The sorted selectedMediaList is empty."

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-object v0, p0, Lueh;->e:L_1846;

    .line 55
    .line 56
    const-string v1, "firstMedia"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_1
    const-class v3, L_198;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lueh;->i()Lawyc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 78
    .line 79
    iget-object v4, p0, Lueh;->e:L_1846;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :cond_2
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lueh;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    const v6, 0x7f0b0e9d

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lueh;->e:L_1846;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_4
    const-class v3, L_253;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lueh;->e:L_1846;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_5
    const-class v3, L_253;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_253;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lueh;->e:L_1846;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_7
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lueh;->u:J

    .line 156
    .line 157
    iget-object v0, p0, Lueh;->q:Lbatz;

    .line 158
    .line 159
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lawat;

    .line 167
    .line 168
    const-class v1, L_253;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, L_253;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lueh;->q:Lbatz;

    .line 185
    .line 186
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_1846;

    .line 191
    .line 192
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lueh;->v:J

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    const-string v0, "updated_date"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lueh;->f:Ljava/lang/Long;

    .line 221
    .line 222
    :cond_b
    const-string v0, "updated_hours"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const-string v1, "updated_minutes"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    new-instance v3, Landroid/util/Pair;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, p0, Lueh;->g:Landroid/util/Pair;

    .line 260
    .line 261
    :cond_c
    const-string v0, "edit_state"

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_d
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "EDIT_MODE_SELECTION"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "SHIFT_DATES_SELECTION"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lueh;->d(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string v0, "SINGLE_DATE_SELECTION"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lueh;->e(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    return-void

    .line 316
    :cond_11
    :goto_0
    const p2, 0x7f0b1a01

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Lawxp;

    .line 327
    .line 328
    sget-object v1, Lbctg;->i:Lawxs;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lawxc;

    .line 337
    .line 338
    new-instance v1, Lsqy;

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-direct {v1, p0, p1, v2}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    const p2, 0x7f0b0aa5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lawxp;

    .line 361
    .line 362
    sget-object v1, Lbctg;->h:Lawxs;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lawxc;

    .line 371
    .line 372
    new-instance v1, Lsqy;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    invoke-direct {v1, p0, p1, v2}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lueh;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lueh;->g:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lueh;->u:J

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lueh;->u:J

    .line 17
    .line 18
    iget-object v2, p0, Lueh;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, Lueh;->g:Landroid/util/Pair;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, L_1424;->g(JLjava/lang/Long;Landroid/util/Pair;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_1
    return-wide v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lueh;->m:Lbkbr;

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

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0255

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0450

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x7f0b1a00

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroid/view/ViewStub;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_3
    const v0, 0x7f0b0451

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f140952

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const v0, 0x7f0b044e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f140951

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const v0, 0x7f0b1c1d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lueh;->r:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 113
    .line 114
    const v0, 0x7f0b1857

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lueh;->s:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0b1855

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lueh;->t:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lueh;->f()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lueh;->l(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lueh;->h()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lueh;->m(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    iput p1, p0, Lueh;->h:I

    .line 150
    .line 151
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0255

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0450

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0b0451

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f140955

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0b044e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f140954

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v0, 0x7f0b1c1d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lueh;->r:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lueh;->f()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lueh;->l(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lueh;->m(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lueh;->h:I

    .line 105
    .line 106
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lueh;->e:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "firstMedia"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, L_198;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_198;

    .line 19
    .line 20
    iget-object v2, p0, Lueh;->r:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    new-instance v3, Larlv;

    .line 33
    .line 34
    invoke-direct {v3}, Larlv;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Larlv;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Larlv;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lueh;->p:Lbkbr;

    .line 47
    .line 48
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_21;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, p0, Lueh;->u:J

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v6}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final g(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lueh;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lueh;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lueh;->i()Lawyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b0e9d

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lstj;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p3, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lueh;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lueh;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lueh;->v:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iget-object v2, p0, Lueh;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lueh;->j(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lueh;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Lueh;->j(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lueh;->h:I

    .line 2
    .line 3
    invoke-static {v0}, L_986;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "edit_state"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lueh;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "updated_date"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lueh;->g:Landroid/util/Pair;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "updated_hours"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "updated_minutes"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lueh;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "date_picker_fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lueh;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "time_picker_fragment"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lueh;->a:Lby;

    .line 28
    .line 29
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lba;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lda;->i(Lby;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lda;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lueh;->a:Lby;

    .line 45
    .line 46
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lba;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lda;->t(Lby;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lda;->e()V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lueh;->a:Lby;

    .line 64
    .line 65
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lba;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lda;->i(Lby;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lda;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lueh;->a:Lby;

    .line 81
    .line 82
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lba;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lda;->t(Lby;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lda;->e()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
