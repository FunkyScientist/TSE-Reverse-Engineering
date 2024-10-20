.class public final Lsht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private final k:Laxjh;

.field private final l:Laxjh;

.field private final m:Laxjh;

.field private final n:Lby;

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SendButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrre;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsht;->k:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lrre;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsht;->l:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lrre;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsht;->m:Laxjh;

    .line 30
    .line 31
    iput-object p1, p0, Lsht;->n:Lby;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsht;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsht;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshw;

    .line 8
    .line 9
    iget-object v0, v0, Lshw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsht;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lsht;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsht;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_378;

    .line 29
    .line 30
    sget-object v2, Lblwh;->aJ:Lblwh;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsht;->d:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lamgz;

    .line 38
    .line 39
    invoke-direct {v2}, Lamgz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lsht;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lamgz;->a:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Lamgz;->b:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lsht;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lamgz;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lamha;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lamha;-><init>(Lamgz;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lsht;->j:Lyer;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lshu;

    .line 69
    .line 70
    iget-object v2, v2, Lshu;->b:Lbatz;

    .line 71
    .line 72
    invoke-static {v1, v3, p1, v2}, Lamhd;->q(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;)Lamhd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, L_2526;->C(ILamhd;)Lawya;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lsht;->f:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lawyc;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsht;->i:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lshr;

    .line 98
    .line 99
    iget-object p1, p1, Lshr;->a:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 112
    .line 113
    iget-object v0, p0, Lsht;->d:Landroid/content/Context;

    .line 114
    .line 115
    const-class v1, L_3092;

    .line 116
    .line 117
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_3092;

    .line 122
    .line 123
    iget-object v1, p0, Lsht;->d:Landroid/content/Context;

    .line 124
    .line 125
    const-class v2, L_3093;

    .line 126
    .line 127
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_3093;

    .line 132
    .line 133
    iget-object v2, p0, Lsht;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3092;L_3093;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lsht;->n:Lby;

    .line 139
    .line 140
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b1982

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsht;->o:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1981

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lawxp;

    .line 25
    .line 26
    sget-object v0, Lbcuc;->bL:Lawxs;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Larln;

    .line 35
    .line 36
    new-instance v0, Lawxc;

    .line 37
    .line 38
    new-instance v1, Lshj;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsht;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsht;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsct;

    .line 16
    .line 17
    iget-object v1, v1, Lsct;->c:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lsht;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lshu;

    .line 30
    .line 31
    iget-object v2, v2, Lshu;->b:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lsht;->o:Landroid/view/View;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsht;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsht;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsht;->f:Lyer;

    .line 19
    .line 20
    const-class p1, Lshw;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsht;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Lsct;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsht;->a:Lyer;

    .line 35
    .line 36
    const-class p1, L_378;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsht;->h:Lyer;

    .line 43
    .line 44
    const-class p1, Lshr;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsht;->i:Lyer;

    .line 51
    .line 52
    const-class p1, Lshu;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsht;->j:Lyer;

    .line 59
    .line 60
    const-class p1, L_1186;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lsht;->b:Lyer;

    .line 67
    .line 68
    const-class p1, L_3176;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lsht;->c:Lyer;

    .line 75
    .line 76
    iget-object p1, p0, Lsht;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_1186;

    .line 83
    .line 84
    invoke-interface {p1}, L_1186;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lsht;->c:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_3176;

    .line 97
    .line 98
    new-instance p2, Lshs;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p0, p3}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, L_3176;->h(Lphe;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsht;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshw;

    .line 8
    .line 9
    iget-object v0, v0, Lshw;->b:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lsht;->k:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsht;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsct;

    .line 23
    .line 24
    iget-object v0, v0, Lsct;->a:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lsht;->l:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsht;->j:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lshu;

    .line 38
    .line 39
    iget-object v0, v0, Lshu;->a:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Lsht;->m:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsht;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshw;

    .line 8
    .line 9
    iget-object v0, v0, Lshw;->b:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lsht;->k:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsht;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsct;

    .line 24
    .line 25
    iget-object v0, v0, Lsct;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lsht;->l:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsht;->j:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lshu;

    .line 39
    .line 40
    iget-object v0, v0, Lshu;->a:Laxjf;

    .line 41
    .line 42
    iget-object v1, p0, Lsht;->m:Laxjh;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsht;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
