.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypp;
.implements Laymm;
.implements Lmsu;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lby;

.field public final d:Lbkbr;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Z

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Laxjh;

.field private final l:Lbkbr;

.field private final m:Laxjh;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private q:Z


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_122;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1538;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmst;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    const-string v0, "AbuseWarningMixin"

    .line 54
    .line 55
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmst;->b:Lbbfl;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmst;->c:Lby;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmst;->g:L_1311;

    .line 17
    .line 18
    new-instance p3, Lmso;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmst;->h:Lbkbr;

    .line 31
    .line 32
    new-instance p3, Lmso;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbkby;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmst;->i:Lbkbr;

    .line 45
    .line 46
    new-instance p3, Lmso;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbkby;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmst;->d:Lbkbr;

    .line 59
    .line 60
    new-instance p3, Lmso;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbkby;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmst;->j:Lbkbr;

    .line 73
    .line 74
    new-instance p3, Lmsn;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p3, p0, v0}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lmst;->k:Laxjh;

    .line 81
    .line 82
    new-instance p3, Lmso;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbkby;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmst;->l:Lbkbr;

    .line 95
    .line 96
    new-instance p3, Lmsn;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p3, p0, v0}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lmst;->m:Laxjh;

    .line 103
    .line 104
    new-instance p3, Lmso;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbkby;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lmst;->n:Lbkbr;

    .line 117
    .line 118
    new-instance p3, Lmso;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbkby;

    .line 126
    .line 127
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lmst;->o:Lbkbr;

    .line 131
    .line 132
    new-instance p3, Lmso;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lbkby;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lmst;->p:Lbkbr;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final n()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->i:Lbkbr;

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

.method private final o()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->n:Lbkbr;

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

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 10
    .line 11
    sget-object v0, Lsxn;->c:Lsxn;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Labdy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmst;->e()Lmpi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lmpi;->b:Laxjf;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmst;->m:Laxjh;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lmst;->f()Lvjz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lvjz;->c:Laxjf;

    .line 38
    .line 39
    iget-object v1, p0, Lmst;->k:Laxjh;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p1, "state_takedown_dialog_shown"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lmst;->q:Z

    .line 53
    .line 54
    const-string p1, "state_abuse_warning_bottom_sheet_dismissed"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lmst;->f:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->h:Lbkbr;

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

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lmst;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0c95

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lmpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmpi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lvjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmst;->e()Lmpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmst;->e()Lmpi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lmpi;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lmst;->c:Lby;

    .line 48
    .line 49
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070712

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lmst;->o()Lawyc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lmsk;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p3, "appeal_taken_down_collections_task"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmst;->o()Lawyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmst;->n()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "actionableCollection"

    .line 18
    .line 19
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Laius;->wW:Laius;

    .line 37
    .line 38
    new-instance v4, Lmlm;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, v1, v2, v5}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "appeal_taken_down_collections_task"

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v3, Lbjld;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lawyc;->l(Lawya;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_takedown_dialog_shown"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmst;->q:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_abuse_warning_bottom_sheet_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lmst;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmst;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "actionableCollection"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-boolean p1, p0, Lmst;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_1
    invoke-static {p1}, Lmst;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v5, "TakedownNotificationDialogFragment"

    .line 38
    .line 39
    const-string v6, "extra_is_conversation_arg"

    .line 40
    .line 41
    const-string v7, "extra_can_appeal_arg"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lmsv;

    .line 46
    .line 47
    invoke-direct {p1}, Lmsv;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmst;->c:Lby;

    .line 65
    .line 66
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v5}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    :goto_0
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    move p1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p1, v1

    .line 102
    :goto_1
    new-instance v2, Lmsv;

    .line 103
    .line 104
    invoke-direct {v2}, Lmsv;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmst;->c:Lby;

    .line 122
    .line 123
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1, v5}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iput-boolean v4, p0, Lmst;->q:Z

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lmst;->e()Lmpi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lmpi;->g(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Lmst;->j()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-direct {p0}, Lmst;->p()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lmst;->p()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lmst;->b()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0}, Lmst;->n()Lawuo;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Lawuo;->d()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v6, Lbcuc;->bv:Lawxs;

    .line 178
    .line 179
    iget-object v7, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v2

    .line 187
    :cond_7
    sget-object v8, Lzti;->a:Lbbfl;

    .line 188
    .line 189
    new-instance v8, Lztf;

    .line 190
    .line 191
    invoke-direct {v8, v0, v5, v6, v7}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lmst;->b()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lawxq;

    .line 219
    .line 220
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lmst;->g()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x7f0b0025

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lawxp;

    .line 252
    .line 253
    sget-object v1, Lbcuc;->bD:Lawxs;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lawxc;

    .line 262
    .line 263
    new-instance v1, Lmqd;

    .line 264
    .line 265
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-direct {v1, p0, v5}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const v0, 0x7f0b0024

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lawxp;

    .line 291
    .line 292
    sget-object v1, Lbcuc;->aO:Lawxs;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lawxc;

    .line 301
    .line 302
    new-instance v1, Lmqd;

    .line 303
    .line 304
    const/16 v5, 0xb

    .line 305
    .line 306
    invoke-direct {v1, p0, v5}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const v0, 0x7f0b0020

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v0, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move-object v2, v0

    .line 337
    :goto_4
    invoke-static {v2}, Lmst;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v4, v0, :cond_a

    .line 342
    .line 343
    const v0, 0x7f140401

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const v0, 0x7f1403fd

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    invoke-virtual {p0}, Lmst;->c()Landroid/view/ViewGroup;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;->a:Ltcc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ltcc;->a:Ltcc;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ltcc;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    new-instance v0, Lbkbs;

    .line 42
    .line 43
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final m(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lmsu;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
