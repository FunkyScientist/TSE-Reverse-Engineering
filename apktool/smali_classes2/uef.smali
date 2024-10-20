.class public final Luef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxu;
.implements Layps;
.implements Laypf;
.implements Lyfj;
.implements Laypp;
.implements Lqgn;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lcb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Luet;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lcx;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luef;->b:Lcb;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luef;->c:L_1311;

    .line 17
    .line 18
    new-instance v1, Luee;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbkby;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Luef;->d:Lbkbr;

    .line 30
    .line 31
    new-instance v1, Luee;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbkby;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Luef;->e:Lbkbr;

    .line 43
    .line 44
    new-instance v1, Luet;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p2, p1}, Luet;-><init>(Laypb;Lct;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Luef;->f:Luet;

    .line 54
    .line 55
    new-instance p1, Luee;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p1, v0, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luef;->g:Lbkbr;

    .line 67
    .line 68
    new-instance p1, Luee;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p1, v0, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Luef;->h:Lbkbr;

    .line 80
    .line 81
    new-instance p1, Luee;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {p1, v0, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbkby;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Luef;->i:Lbkbr;

    .line 93
    .line 94
    new-instance p1, Luee;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {p1, v0, v2}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbkby;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Luef;->j:Lbkbr;

    .line 106
    .line 107
    new-instance p1, Luee;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {p1, v0, v2}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbkby;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Luef;->k:Lbkbr;

    .line 119
    .line 120
    new-instance p1, Lphf;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Luef;->l:Lcx;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final l()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lued;

    .line 13
    .line 14
    invoke-direct {v0}, Lued;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "media_count"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luef;->b:Lcb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "BulkDateTimeBottomSheetDialog"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luef;->b:Lcb;

    .line 42
    .line 43
    iget-object v0, p0, Luef;->l:Lcx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, p1, v0}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Luef;->f:Luet;

    .line 60
    .line 61
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1846;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Luet;->b:L_1846;

    .line 71
    .line 72
    const-class v1, L_253;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_253;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Lzjs;->bc(J)Lzjs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v0, Luet;->a:Lct;

    .line 101
    .line 102
    const-string v1, "EditDateTimeBottomSheetDialog"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luef;->g()Lshz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luef;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Luef;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Luef;->l()Lqgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Luef;->g()Lshz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lavzb;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v5}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-class v5, L_253;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v1, "com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lqgo;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->d:Lbkbr;

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

.method public final f()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->h:Lbkbr;

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

.method public final g()Lshz;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luef;->j()Lawyc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Luef;->h()L_1270;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, L_1270;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p3, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeTask"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeAndDeleteUncertainDatesTask"

    .line 26
    .line 27
    :goto_0
    new-instance p3, Lstj;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p3, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Luef;->l()Lqgo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luef;->b:Lcb;

    .line 2
    .line 3
    iget-object v1, p0, Luef;->l:Lcx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BulkDateTimeBottomSheetDialog"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luef;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()L_1270;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1270;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luef;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Luef;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Luef;->m(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->g:Lbkbr;

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

.method public final j()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Luef;->i:Lbkbr;

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
