.class public final Lapis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyf;
.implements Llxw;
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Lqgn;
.implements Lapic;


# static fields
.field private static final e:Lbbfl;

.field private static final f:Ljava/lang/String;

.field private static final g:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private h:Ljava/lang/Long;

.field private i:Lapig;

.field private j:Lshz;

.field private k:Lawyc;

.field private l:Lqgo;

.field private m:Lykj;

.field private n:Laylw;

.field private o:Lyer;

.field private p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MoveToTrashMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapis;->e:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1703

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapis;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lapis;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final k()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 5

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
    iget-object v1, p0, Lapis;->n:Laylw;

    .line 8
    .line 9
    const-class v2, L_2790;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2790;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1e

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, L_2790;->k:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    const-class v1, L_198;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_132;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_204;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, L_233;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v1, L_138;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, L_235;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lapis;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, L_372;->a(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_226;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-class v1, L_198;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, L_132;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v1, L_204;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, L_233;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v1, L_138;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lapis;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, L_372;->a(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lapis;->n:Laylw;

    .line 124
    .line 125
    const-class v2, L_2790;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_2790;

    .line 132
    .line 133
    invoke-virtual {v1}, L_2790;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-class v1, L_203;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method private final l(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapis;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapis;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_378;

    .line 15
    .line 16
    iget-object v1, p0, Lapis;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawuo;

    .line 23
    .line 24
    invoke-interface {v1}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lblwh;->A:Lblwh;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lapis;->j:Lshz;

    .line 36
    .line 37
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lapis;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_378;

    .line 57
    .line 58
    iget-object v0, p0, Lapis;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawuo;

    .line 65
    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lblwh;->A:Lblwh;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lomi;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lapis;->l:Lqgo;

    .line 89
    .line 90
    sget-object v1, Lqfg;->a:Lqfg;

    .line 91
    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "com.google.android.apps.photos.trash.actions.MoveToTrashMixin"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v0, v2}, Lqgo;->j(Ljava/lang/String;Lqfg;Ljava/util/List;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, v0, p1, p1}, Lapis;->m(Ljava/util/List;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final m(Ljava/util/List;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapis;->e:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lastTrashConfirmationStartedMs already set."

    .line 12
    .line 13
    const/16 v2, 0x2042

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapis;->o:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2998;

    .line 25
    .line 26
    invoke-interface {v0}, L_2998;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_1846;

    .line 51
    .line 52
    invoke-direct {p0}, Lapis;->k()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 83
    .line 84
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0}, Lapis;->k()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0b1703

    .line 93
    .line 94
    .line 95
    sget-object v4, Laius;->uQ:Laius;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "dont_show_confirmations"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string p2, "support_near_dupe_subtitle"

    .line 111
    .line 112
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string p2, "requested_items_size"

    .line 120
    .line 121
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lawya;->s:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object p1, p0, Lapis;->k:Lawyc;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lawyc;->l(Lawya;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lapis;->j(Ljava/util/List;ZZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "TRASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapis;->p:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2713;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, L_2713;->bm(DLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lapis;->o:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2998;

    .line 29
    .line 30
    invoke-interface {v0}, L_2998;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    sget-wide v5, Lapis;->g:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lapis;->e:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    const/16 v5, 0x2044

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbbfh;

    .line 62
    .line 63
    const-string v5, "Bypassing preventing trash - Previous confirmation is in progress since %dms"

    .line 64
    .line 65
    invoke-interface {v0, v5, v3, v4}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lapis;->p:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2713;

    .line 75
    .line 76
    long-to-double v3, v3

    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, L_2713;->bm(DLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lapis;->p:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2713;

    .line 88
    .line 89
    long-to-double v2, v3

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1, v4}, L_2713;->bm(DLjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return v4
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, Lapis;->m:Lykj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lykj;->b(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapis;->j:Lshz;

    .line 10
    .line 11
    invoke-interface {p1}, Lshz;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapis;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapis;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapis;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_378;

    .line 24
    .line 25
    iget-object v1, p0, Lapis;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lawuo;

    .line 32
    .line 33
    invoke-interface {v1}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lblwh;->A:Lblwh;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0}, Lapis;->m(Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapis;->h:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, Lapis;->j:Lshz;

    .line 5
    .line 6
    invoke-interface {v0}, Lshz;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapis;->l:Lqgo;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.trash.actions.MoveToTrashMixin"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapis;->i:Lapig;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lapig;->c(Lapic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lapis;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lqgo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lqgo;

    .line 11
    .line 12
    iput-object p3, p0, Lapis;->l:Lqgo;

    .line 13
    .line 14
    const-string v1, "com.google.android.apps.photos.trash.actions.MoveToTrashMixin"

    .line 15
    .line 16
    invoke-virtual {p3, v1, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 17
    .line 18
    .line 19
    const-class p3, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lawyc;

    .line 26
    .line 27
    iput-object p3, p0, Lapis;->k:Lawyc;

    .line 28
    .line 29
    sget-object v1, Lapis;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Laoqs;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 38
    .line 39
    .line 40
    const-class p3, Lapig;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lapig;

    .line 47
    .line 48
    iput-object p3, p0, Lapis;->i:Lapig;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lapig;->b(Lapic;)V

    .line 51
    .line 52
    .line 53
    const-class p3, Lshz;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lshz;

    .line 60
    .line 61
    iput-object p3, p0, Lapis;->j:Lshz;

    .line 62
    .line 63
    const-class p3, Lykj;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lykj;

    .line 70
    .line 71
    iput-object p3, p0, Lapis;->m:Lykj;

    .line 72
    .line 73
    const-class p3, L_378;

    .line 74
    .line 75
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lapis;->b:Lyer;

    .line 80
    .line 81
    const-class p3, Lawuo;

    .line 82
    .line 83
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lapis;->c:Lyer;

    .line 88
    .line 89
    iput-object p2, p0, Lapis;->n:Laylw;

    .line 90
    .line 91
    const-class p2, L_2998;

    .line 92
    .line 93
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lapis;->o:Lyer;

    .line 98
    .line 99
    const-class p2, L_2713;

    .line 100
    .line 101
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lapis;->p:Lyer;

    .line 106
    .line 107
    const-class p2, Llwk;

    .line 108
    .line 109
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lapis;->d:Lyer;

    .line 114
    .line 115
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lapis;->m:Lykj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lykj;->d(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lapis;->m(Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapis;->m:Lykj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lykj;->d(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapis;->n:Laylw;

    .line 11
    .line 12
    const-class v1, Lapid;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lapid;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3}, Lapid;->i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final je(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lapis;->m(Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapis;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final jg()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
