.class public final Ladng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajiy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ladng;->a:Z

    iput-object p3, p0, Ladng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbatz;Landroid/os/Bundle;)V
    .locals 12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladna;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lbatz;->d:I

    .line 7
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbatz;

    iput-object v0, p0, Ladng;->b:Ljava/lang/Object;

    const-string v0, "accessibility"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ladng;->a:Z

    new-instance p1, Lhbm;

    .line 11
    invoke-direct {p1}, Lhbm;-><init>()V

    .line 12
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 13
    invoke-virtual {p1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Laamw;

    const/16 v3, 0xb

    const/4 v9, 0x0

    invoke-direct {v2, p1, p2, v3, v9}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lhbm;

    .line 15
    invoke-direct {v3}, Lhbm;-><init>()V

    move-object v10, p2

    check-cast v10, Lbbbl;

    iget v4, v10, Lbbbl;->c:I

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 16
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ladmz;

    iget-object v6, v6, Ladmz;->b:Lhbm;

    new-instance v7, Lxan;

    const/4 v8, 0x5

    invoke-direct {v7, p2, v3, v8}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v6, v7}, Lhbm;->o(Lhbj;Lhbn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ladnf;

    invoke-direct {v4, p1, v3, p2, v2}, Ladnf;-><init>(Lhbm;Lhbj;Lbatz;Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {p1, v3, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    if-eqz p3, :cond_2

    const-string v2, "saved_active_card_id"

    .line 20
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    new-instance p3, Ladnd;

    invoke-direct {p3, v1}, Ladnd;-><init>(I)V

    .line 21
    invoke-static {p1, p3}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    new-instance p3, Lhbm;

    .line 22
    invoke-direct {p3}, Lhbm;-><init>()V

    if-eqz v5, :cond_3

    .line 23
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lacta;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4}, Lacta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, L_3166;->l(Ljava/lang/Object;)V

    :cond_3
    new-instance v7, Laamw;

    const/16 v2, 0xa

    .line 25
    invoke-direct {v7, p3, p2, v2, v9}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v11, Lavas;

    const/4 v8, 0x1

    move-object v2, v11

    move-object v3, p3

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lavas;-><init>(Lhbm;Lhbj;Ljava/lang/Integer;Lbatz;Ljava/util/function/Consumer;I)V

    .line 26
    invoke-virtual {p3, p1, v11}, Lhbm;->o(Lhbj;Lhbn;)V

    new-instance v2, Ladnd;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ladnd;-><init>(I)V

    .line 27
    invoke-static {p3, v2}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    move-result-object p3

    iput-object p3, p0, Ladng;->c:Ljava/lang/Object;

    iget-boolean p3, p0, Ladng;->a:Z

    if-eqz p3, :cond_4

    new-instance p1, L_3166;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, L_3166;-><init>(Ljava/lang/Object;)V

    iget p3, v10, Lbbbl;->c:I

    :goto_3
    if-ge v1, p3, :cond_5

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ladmz;

    .line 31
    invoke-virtual {v0, p1}, Ladmz;->d(Lhbj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p3, Lhbm;

    .line 32
    invoke-direct {p3}, Lhbm;-><init>()V

    sget-object v0, Lbbbl;->a:Lbatz;

    .line 33
    invoke-virtual {p3, v0}, L_3166;->l(Ljava/lang/Object;)V

    new-instance v0, Laadw;

    const/16 v2, 0x14

    .line 34
    invoke-direct {v0, p1, p3, v2, v9}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lxna;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p3, p1, v2}, Lhbm;->o(Lhbj;Lhbn;)V

    iget p1, v10, Lbbbl;->c:I

    :goto_4
    if-ge v1, p1, :cond_5

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ladmz;

    iget-object v3, v2, Ladmz;->b:Lhbm;

    new-instance v4, Lxna;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p3, v3, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    new-instance v3, Lkex;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p3, v3}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ladmz;->d(Lhbj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lgno;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ladng;->c:Ljava/lang/Object;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ladng;->b:Ljava/lang/Object;

    .line 43
    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    :goto_0
    iput-boolean v2, p0, Ladng;->a:Z

    return-void
.end method

.method public constructor <init>(Laxxc;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->b:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    iput-boolean p1, p0, Ladng;->a:Z

    iput-object p2, p0, Ladng;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjyx;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladng;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbjyx;->b:Ljava/lang/Object;

    iput-object v0, p0, Ladng;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lbjyx;->a:Z

    iput-boolean p1, p0, Ladng;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladng;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ladng;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladng;->a:Z

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Ladng;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfr;Ljfr;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladng;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ladng;->a:Z

    return-void
.end method

.method private final g(Lbhii;Lbatz;)Lbatz;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbbbl;

    .line 3
    .line 4
    iget v1, v0, Lbbbl;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Lbatz;->e(I)Lbatu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, v0, Lbbbl;->c:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbhii;

    .line 20
    .line 21
    iget-object v4, p0, Ladng;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Ladng;->a:Z

    .line 24
    .line 25
    check-cast v4, Laxxc;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v3, v5}, Laxxc;->c(Lbhii;Lbhii;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v4, p1, Lbhii;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lbhij;->a:Lbakf;

    .line 40
    .line 41
    iget-object v5, v3, Lbhii;->e:Ljava/util/BitSet;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v3, v3, Lbhii;->d:I

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget v3, v3, Lbhii;->d:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    new-instance v6, Lbatu;

    .line 61
    .line 62
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    if-ge v7, v4, :cond_2

    .line 72
    .line 73
    sub-int v8, v7, v3

    .line 74
    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    new-instance v9, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 78
    .line 79
    invoke-direct {v9, v3, v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v7, 0x1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sub-int/2addr v4, v3

    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-virtual {v1, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final h(Lbdej;Lbatz;)L_3138;
    .locals 5

    .line 1
    iget-object p1, p1, Lbdej;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbavf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ladng;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Laxxc;->d(Ljava/lang/String;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Ladng;->j(Ljava/lang/String;Z)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbbbl;

    .line 30
    .line 31
    iget v1, v1, Lbbbl;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbhii;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Ladng;->g(Lbhii;Lbatz;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 64
    .line 65
    return-object p1
.end method

.method private final i(Lbdfh;Lbhii;Lbatz;)L_3138;
    .locals 9

    .line 1
    iget-object v0, p1, Lbdfh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbdfh;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-eqz p2, :cond_11

    .line 22
    .line 23
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget v0, p1, Lbdfh;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lbdfh;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p1, Lbdfh;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-boolean v1, p0, Ladng;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lbhii;->b:Lbbbb;

    .line 47
    .line 48
    new-instance v2, Lbavq;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbavq;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbhij;->d(Ljava/lang/String;)Lbhii;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lbavq;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbavq;->m()Lbavs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Ladng;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laxxc;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Laxxc;->b(Ljava/lang/String;)Lbavs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v0}, Lbavs;->jU()Lbbdn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhii;

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lbbbl;

    .line 91
    .line 92
    iget v2, v2, Lbbbl;->c:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_3
    if-ge v3, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbhii;

    .line 102
    .line 103
    iget-object v5, p0, Ladng;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v6, p0, Ladng;->a:Z

    .line 106
    .line 107
    check-cast v5, Laxxc;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v1, v6}, Laxxc;->c(Lbhii;Lbhii;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_f

    .line 114
    .line 115
    iget-object v4, p1, Lbdfh;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Layan;

    .line 118
    .line 119
    iget-object v6, p2, Lbhii;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Layan;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Layan;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Layan;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Layan;

    .line 130
    .line 131
    iget-object v7, v1, Lbhii;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Layan;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Layan;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Layan;->c()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v6}, Layan;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Layan;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-char v7, v6, Layan;->b:C

    .line 155
    .line 156
    iget-char v8, v4, Layan;->b:C

    .line 157
    .line 158
    if-eq v7, v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, Layan;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Layan;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v6}, Layan;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Layan;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    invoke-virtual {v4}, Layan;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6}, Layan;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Layan;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Layan;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-nez v7, :cond_9

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Layan;->b()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Layan;->i()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    if-nez v7, :cond_a

    .line 205
    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v6}, Layan;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Layan;->b()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    iget v4, v4, Layan;->a:I

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Layan;->g(I)Z

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v6}, Layan;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Layan;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iget-char v4, v6, Layan;->b:C

    .line 232
    .line 233
    iget-char v7, v5, Layan;->b:C

    .line 234
    .line 235
    if-ne v4, v7, :cond_c

    .line 236
    .line 237
    iget-boolean v4, v6, Layan;->d:Z

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget v4, v6, Layan;->f:I

    .line 243
    .line 244
    add-int/2addr v4, v7

    .line 245
    iput v4, v6, Layan;->f:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    iput-boolean v7, v6, Layan;->d:Z

    .line 249
    .line 250
    iget v4, v6, Layan;->a:I

    .line 251
    .line 252
    iput v4, v6, Layan;->e:I

    .line 253
    .line 254
    iput v7, v6, Layan;->f:I

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v6}, Layan;->d()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Layan;->d()Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v6}, Layan;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Layan;->d()Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {v6}, Layan;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v6, Layan;->c:Lbatu;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_10
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_11
    :goto_a
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 299
    .line 300
    return-object p1
.end method

.method private static final j(Ljava/lang/String;Z)Lbatz;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lbhij;->a(Ljava/lang/String;Z)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladng;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladng;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhbj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladng;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhbj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    const-string v0, "saved_active_card_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladng;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d(Lbdfc;Lbatz;)L_3138;
    .locals 5

    .line 1
    iget-object p1, p1, Lbdfc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbavf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ladng;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Laxxc;->d(Ljava/lang/String;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, Ladng;->j(Ljava/lang/String;Z)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbbbl;

    .line 30
    .line 31
    iget v1, v1, Lbbbl;->c:I

    .line 32
    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbhii;

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Ladng;->g(Lbhii;Lbatz;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Laxzh;Lbdfg;Lbatz;Lbhii;Lbatz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v4, Lbdfg;->d:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_14

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lbdeb;

    .line 30
    .line 31
    iget-object v7, v0, Ladng;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 36
    .line 37
    invoke-static {v7, v6}, Laxzh;->k(Ljava/util/Set;Lbdeb;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v6, Lbdeb;->e:Lbdeh;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lbdeh;->a:Lbdeh;

    .line 48
    .line 49
    :cond_1
    iget-object v7, v7, Lbdeh;->d:Lbdfc;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lbdfc;->a:Lbdfc;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v7, v2}, Ladng;->d(Lbdfc;Lbatz;)L_3138;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lbbbr;->a:Lbbbr;

    .line 60
    .line 61
    iget v9, v6, Lbdeb;->c:I

    .line 62
    .line 63
    invoke-static {v9}, Lbcdz;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_13

    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v10, :cond_10

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eq v10, v14, :cond_e

    .line 78
    .line 79
    if-eq v10, v12, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x4

    .line 84
    if-ne v9, v8, :cond_4

    .line 85
    .line 86
    iget-object v8, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lbdeo;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v8, Lbdeo;->a:Lbdeo;

    .line 92
    .line 93
    :goto_1
    iget v9, v8, Lbdeo;->c:I

    .line 94
    .line 95
    invoke-static {v9}, Lbcdz;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/lit8 v10, v9, -0x1

    .line 100
    .line 101
    if-eqz v9, :cond_d

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    if-eq v10, v14, :cond_5

    .line 108
    .line 109
    sget-object v8, Lbbbr;->a:Lbbbr;

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    sget-object v10, Lbdfh;->a:Lbdfh;

    .line 114
    .line 115
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v11, v8, Lbdeo;->c:I

    .line 120
    .line 121
    if-ne v11, v13, :cond_6

    .line 122
    .line 123
    iget-object v11, v8, Lbdeo;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v11, v9

    .line 129
    :goto_2
    iget-object v15, v10, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v15, v10, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    check-cast v12, Lbdfh;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v13, v12, Lbdfh;->b:I

    .line 149
    .line 150
    or-int/2addr v13, v14

    .line 151
    iput v13, v12, Lbdfh;->b:I

    .line 152
    .line 153
    iput-object v11, v12, Lbdfh;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget v11, v8, Lbdeo;->c:I

    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    if-ne v11, v12, :cond_8

    .line 159
    .line 160
    iget-object v8, v8, Lbdeo;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v8, Lbdfh;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v11, v8, Lbdfh;->b:I

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    or-int/2addr v11, v12

    .line 185
    iput v11, v8, Lbdfh;->b:I

    .line 186
    .line 187
    iput-object v9, v8, Lbdfh;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lbdfh;

    .line 194
    .line 195
    invoke-direct {v0, v8, v3, v5}, Ladng;->i(Lbdfh;Lbhii;Lbatz;)L_3138;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    sget-object v10, Lbdej;->a:Lbdej;

    .line 201
    .line 202
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v11, v8, Lbdeo;->c:I

    .line 207
    .line 208
    if-ne v11, v12, :cond_b

    .line 209
    .line 210
    iget-object v8, v8, Lbdeo;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    :cond_b
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    invoke-virtual {v10}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v8, Lbdej;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v11, v8, Lbdej;->b:I

    .line 234
    .line 235
    or-int/2addr v11, v14

    .line 236
    iput v11, v8, Lbdej;->b:I

    .line 237
    .line 238
    iput-object v9, v8, Lbdej;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lbdej;

    .line 245
    .line 246
    invoke-direct {v0, v8, v2}, Ladng;->h(Lbdej;Lbatz;)L_3138;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    throw v11

    .line 252
    :cond_e
    move v8, v13

    .line 253
    if-ne v9, v8, :cond_f

    .line 254
    .line 255
    iget-object v8, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lbdfh;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    sget-object v8, Lbdfh;->a:Lbdfh;

    .line 261
    .line 262
    :goto_3
    invoke-direct {v0, v8, v3, v5}, Ladng;->i(Lbdfh;Lbhii;Lbatz;)L_3138;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    move v8, v12

    .line 268
    if-ne v9, v8, :cond_11

    .line 269
    .line 270
    iget-object v8, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lbdej;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    sget-object v8, Lbdej;->a:Lbdej;

    .line 276
    .line 277
    :goto_4
    invoke-direct {v0, v8, v2}, Ladng;->h(Lbdej;Lbatz;)L_3138;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_5
    invoke-virtual {v7}, L_3138;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    invoke-virtual {v8}, L_3138;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_0

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v1, v6}, Laxzh;->q(Ljava/lang/Object;)Laxty;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Laxty;->i()Laxtx;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v7, v10, Laxtx;->d:Ljava/util/Set;

    .line 302
    .line 303
    iput-object v8, v10, Laxtx;->e:Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v9}, Laxzh;->i(Ljava/lang/Object;Laxud;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    throw v11

    .line 311
    :cond_14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladng;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
