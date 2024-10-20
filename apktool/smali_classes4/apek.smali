.class public final Lapek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapei;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Laypp;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Laxjh;

.field public d:Ladqk;

.field private e:Lfd;

.field private f:Lby;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapek;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapek;->b:Ljava/util/Map;

    new-instance v0, Lapaq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lapaq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapek;->c:Laxjh;

    iput-object p1, p0, Lapek;->f:Lby;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapek;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapek;->b:Ljava/util/Map;

    new-instance v0, Lapaq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lapaq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapek;->c:Laxjh;

    iput-object p1, p0, Lapek;->e:Lfd;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lapek;->e:Lfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lapek;->f:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/surveys/Trigger;Lapeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapek;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/surveys/Trigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapek;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lapek;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapek;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lapek;->i:Lyer;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lapep;

    .line 23
    .line 24
    iget-object p2, p2, Lapep;->a:Lapeo;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lapeo;->b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lapek;->i(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lapek;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lapek;->i:Lyer;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lapep;

    .line 48
    .line 49
    iget-object p2, p2, Lapep;->a:Lapeo;

    .line 50
    .line 51
    iget-object p3, p2, Lapeo;->d:Laxjf;

    .line 52
    .line 53
    iget-object v0, p0, Lapek;->c:Laxjh;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p3, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Layrf;->c()V

    .line 60
    .line 61
    .line 62
    iget p3, p2, Lapeo;->f:I

    .line 63
    .line 64
    new-instance v0, Lavqe;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p2, p1, p3, v1}, Lavqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lhaf;->a:Landroid/app/Application;

    .line 71
    .line 72
    sget-object v2, Laius;->ld:Laius;

    .line 73
    .line 74
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lupy;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p2, p3, p1, v2}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lamrw;

    .line 100
    .line 101
    const/16 p3, 0xf

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lamrw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    const-class v0, Lapen;

    .line 109
    .line 110
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapek;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapek;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapep;

    .line 16
    .line 17
    iget-object v0, v0, Lapep;->a:Lapeo;

    .line 18
    .line 19
    iget-object v0, v0, Lapeo;->d:Laxjf;

    .line 20
    .line 21
    iget-object v1, p0, Lapek;->c:Laxjh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapek;->g:Lyer;

    .line 9
    .line 10
    const-class p1, L_1077;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapek;->h:Lyer;

    .line 17
    .line 18
    const-class p1, Lapep;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapek;->i:Lyer;

    .line 25
    .line 26
    const-class p1, L_3134;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapek;->j:Lyer;

    .line 33
    .line 34
    const-class p1, Lapeg;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapek;->k:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "requested_triggers"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requested_options"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lapek;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/apps/photos/surveys/Options;

    .line 58
    .line 59
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lapek;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lapek;->i:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lapep;

    .line 80
    .line 81
    iget-object p1, p1, Lapep;->a:Lapeo;

    .line 82
    .line 83
    iget-object p1, p1, Lapeo;->d:Laxjf;

    .line 84
    .line 85
    iget-object v1, p0, Lapek;->c:Laxjh;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final h(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapek;->d:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapek;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapek;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapek;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/apps/photos/surveys/Options;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "requested_triggers"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "requested_options"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lapek;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/high16 v4, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v1, Lapek;->e:Lfd;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lapek;->f:Lby;

    .line 33
    .line 34
    invoke-virtual {v4}, Lby;->J()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    sget-object v5, Lazey;->b:Lazey;

    .line 39
    .line 40
    sget-object v6, Lazex;->a:Lazex;

    .line 41
    .line 42
    iget-object v7, v1, Lapek;->g:Lyer;

    .line 43
    .line 44
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lawuo;

    .line 49
    .line 50
    invoke-interface {v7}, Lawuo;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v7, v1, Lapek;->g:Lyer;

    .line 57
    .line 58
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lawuo;

    .line 63
    .line 64
    invoke-interface {v7}, Lawuo;->e()Lawuq;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, L_32;->a(Lawuq;)Landroid/accounts/Account;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_0
    const v8, 0x7f0807d0

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lapej;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lapek;->j()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v1, Lapek;->g:Lyer;

    .line 88
    .line 89
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lawuo;

    .line 94
    .line 95
    invoke-interface {v12}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-direct {v10, v1, v11, v12}, Lapej;-><init>(Lapek;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/surveys/Options;->a()Lbaug;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lbaug;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x9

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    sget v11, Lbatz;->d:I

    .line 115
    .line 116
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/surveys/Options;->a()Lbaug;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lbaug;->s()L_3138;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v13, Laoub;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Laoub;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    :goto_1
    iget-object v13, v1, Lapek;->k:Lyer;

    .line 151
    .line 152
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lapeg;

    .line 157
    .line 158
    invoke-interface {v13}, Lapeg;->a()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-lez v2, :cond_4c

    .line 170
    .line 171
    iget-object v15, v1, Lapek;->j:Lyer;

    .line 172
    .line 173
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, L_3134;

    .line 178
    .line 179
    sget-object v15, Lazfe;->a:Lazfe;

    .line 180
    .line 181
    new-instance v8, Lazfv;

    .line 182
    .line 183
    invoke-direct {v8}, Lazfv;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v16, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    monitor-enter v16

    .line 189
    :try_start_0
    sget-object v17, Lbfsm;->a:Lbfsm;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_3

    .line 205
    .line 206
    invoke-virtual {v12}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v14, Lbfsm;

    .line 212
    .line 213
    iget v1, v14, Lbfsm;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v3

    .line 216
    iput v1, v14, Lbfsm;->b:I

    .line 217
    .line 218
    iput v2, v14, Lbfsm;->c:I

    .line 219
    .line 220
    sget-object v1, Lazfu;->c:Layxf;

    .line 221
    .line 222
    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Lazfu;->c(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v14, 0x2

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v6}, Lazex;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    if-eq v1, v3, :cond_5

    .line 244
    .line 245
    if-eq v1, v14, :cond_4

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move v1, v14

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v1, 0x4

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v1, 0x3

    .line 254
    :goto_2
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {v12}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v2, Lbfsm;

    .line 268
    .line 269
    invoke-static {v1}, Lb;->aP(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v2, Lbfsm;->e:I

    .line 274
    .line 275
    iget v1, v2, Lbfsm;->b:I

    .line 276
    .line 277
    or-int/2addr v1, v14

    .line 278
    iput v1, v2, Lbfsm;->b:I

    .line 279
    .line 280
    :cond_8
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v5}, Lazey;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    if-eq v1, v3, :cond_9

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const/4 v1, 0x3

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v1, 0x4

    .line 295
    :goto_3
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v12}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v2, Lbfsm;

    .line 309
    .line 310
    invoke-static {v1}, Lb;->aP(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v2, Lbfsm;->f:I

    .line 315
    .line 316
    iget v1, v2, Lbfsm;->b:I

    .line 317
    .line 318
    const/16 v17, 0x4

    .line 319
    .line 320
    or-int/lit8 v1, v1, 0x4

    .line 321
    .line 322
    iput v1, v2, Lbfsm;->b:I

    .line 323
    .line 324
    :cond_c
    sget-object v1, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    sget-wide v1, Lazfw;->a:J

    .line 333
    .line 334
    instance-of v1, v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 339
    .line 340
    invoke-virtual {v15, v0}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbfsm;

    .line 353
    .line 354
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    monitor-exit v16

    .line 358
    return-void

    .line 359
    :cond_e
    instance-of v1, v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 360
    .line 361
    if-eqz v1, :cond_4b

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 365
    .line 366
    iput-object v1, v15, Lazfe;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 367
    .line 368
    sget-object v2, Lazfh;->b:Lazfh;

    .line 369
    .line 370
    iget-object v14, v15, Lazfe;->c:Lazff;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    if-nez v19, :cond_f

    .line 377
    .line 378
    sget-wide v19, Lazfw;->a:J

    .line 379
    .line 380
    move/from16 v20, v13

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    iget-object v3, v14, Lazff;->d:Ljava/util/Map;

    .line 384
    .line 385
    move/from16 v20, v13

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v3, v14, Lazff;->e:Ljava/util/Map;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_4
    iget-object v2, v15, Lazfe;->c:Lazff;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v2, Lazff;->f:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iput-object v10, v15, Lazfe;->l:Lapej;

    .line 415
    .line 416
    iget-object v2, v15, Lazfe;->h:L_2998;

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 420
    .line 421
    iget-wide v13, v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:J

    .line 422
    .line 423
    sget-wide v21, Lazfw;->a:J

    .line 424
    .line 425
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    sub-long/2addr v2, v13

    .line 434
    sget-wide v13, Lazfw;->a:J

    .line 435
    .line 436
    cmp-long v2, v2, v13

    .line 437
    .line 438
    if-lez v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbfsm;

    .line 453
    .line 454
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    monitor-exit v16

    .line 458
    return-void

    .line 459
    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    iget-wide v2, v15, Lazfe;->j:J

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 465
    .line 466
    iget-wide v13, v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:J

    .line 467
    .line 468
    cmp-long v0, v2, v13

    .line 469
    .line 470
    if-gtz v0, :cond_4a

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbfsm;

    .line 490
    .line 491
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    monitor-exit v16

    .line 495
    return-void

    .line 496
    :cond_11
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbfsm;

    .line 514
    .line 515
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    monitor-exit v16

    .line 519
    return-void

    .line 520
    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Lbfvg;

    .line 521
    .line 522
    const/4 v2, 0x7

    .line 523
    if-nez v0, :cond_13

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_13
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 527
    .line 528
    invoke-interface {v0}, Lbfjb;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:Lbatz;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:Lbatz;

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_5
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v2}, Lbfil;->bH(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lbfsm;

    .line 565
    .line 566
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    monitor-exit v16

    .line 570
    return-void

    .line 571
    :cond_15
    sget-object v0, Lazfu;->c:Layxf;

    .line 572
    .line 573
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    invoke-static {v4}, Lazfw;->l(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_21

    .line 590
    .line 591
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Lbfvg;

    .line 592
    .line 593
    iget-object v0, v0, Lbfvg;->d:Lbfun;

    .line 594
    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    sget-object v0, Lbfun;->b:Lbfun;

    .line 598
    .line 599
    :cond_16
    new-instance v3, Lbfiz;

    .line 600
    .line 601
    iget-object v0, v0, Lbfun;->f:Lbfix;

    .line 602
    .line 603
    sget-object v10, Lbfun;->a:Lbfiy;

    .line 604
    .line 605
    invoke-direct {v3, v0, v10}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 606
    .line 607
    .line 608
    if-nez v6, :cond_17

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_17
    invoke-virtual {v6}, Lazex;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    if-eq v0, v10, :cond_18

    .line 619
    .line 620
    const/4 v10, 0x2

    .line 621
    if-eq v0, v10, :cond_1a

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_18
    sget-object v0, Lbfum;->c:Lbfum;

    .line 625
    .line 626
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    goto :goto_6

    .line 631
    :cond_19
    sget-object v0, Lbfum;->b:Lbfum;

    .line 632
    .line 633
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    :goto_6
    if-eqz v0, :cond_20

    .line 638
    .line 639
    :cond_1a
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Lbfvg;

    .line 640
    .line 641
    iget-object v0, v0, Lbfvg;->e:Lbfuq;

    .line 642
    .line 643
    if-nez v0, :cond_1b

    .line 644
    .line 645
    sget-object v0, Lbfuq;->b:Lbfuq;

    .line 646
    .line 647
    :cond_1b
    new-instance v3, Lbfiz;

    .line 648
    .line 649
    iget-object v0, v0, Lbfuq;->f:Lbfix;

    .line 650
    .line 651
    sget-object v10, Lbfuq;->a:Lbfiy;

    .line 652
    .line 653
    invoke-direct {v3, v0, v10}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 654
    .line 655
    .line 656
    if-nez v5, :cond_1c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    invoke-virtual {v5}, Lazey;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    const/4 v10, 0x1

    .line 666
    if-eq v0, v10, :cond_1d

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1d
    sget-object v0, Lbfup;->b:Lbfup;

    .line 670
    .line 671
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_7

    .line 676
    :cond_1e
    sget-object v0, Lbfup;->c:Lbfup;

    .line 677
    .line 678
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_7
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1f
    :goto_8
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xb

    .line 689
    .line 690
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lbfsm;

    .line 698
    .line 699
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    monitor-exit v16

    .line 703
    return-void

    .line 704
    :cond_20
    :goto_9
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0xa

    .line 708
    .line 709
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lbfsm;

    .line 717
    .line 718
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    monitor-exit v16

    .line 722
    return-void

    .line 723
    :cond_21
    :goto_a
    if-nez v7, :cond_22

    .line 724
    .line 725
    const-string v0, ""

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_22
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 729
    .line 730
    :goto_b
    iput-object v0, v15, Lazfe;->e:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v11, :cond_23

    .line 733
    .line 734
    sget v0, Lbatz;->d:I

    .line 735
    .line 736
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_23
    invoke-static {v11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_c
    iput-object v0, v15, Lazfe;->f:Lbatz;

    .line 744
    .line 745
    iget-object v0, v15, Lazfe;->c:Lazff;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v7, v15, Lazfe;->f:Lbatz;

    .line 752
    .line 753
    iget-object v0, v0, Lazff;->b:Ljava/util/Map;

    .line 754
    .line 755
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Lbfvg;

    .line 759
    .line 760
    iget-object v3, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    new-instance v10, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 767
    .line 768
    invoke-direct {v10}, Lcom/google/android/libraries/surveys/internal/model/Answer;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v11, v15, Lazfe;->e:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v11, v10, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {}, Lazfu;->d()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_24

    .line 780
    .line 781
    iget-object v11, v15, Lazfe;->c:Lazff;

    .line 782
    .line 783
    iget-object v11, v11, Lazff;->b:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lbatz;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_24
    iget-object v7, v15, Lazfe;->f:Lbatz;

    .line 793
    .line 794
    :goto_d
    if-eqz v7, :cond_2e

    .line 795
    .line 796
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-nez v11, :cond_2e

    .line 801
    .line 802
    sget-object v11, Lbfvj;->a:Lbfvj;

    .line 803
    .line 804
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    const/4 v14, 0x0

    .line 813
    :goto_e
    if-ge v14, v13, :cond_29

    .line 814
    .line 815
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v18

    .line 819
    move-object/from16 v2, v18

    .line 820
    .line 821
    check-cast v2, Lgpw;

    .line 822
    .line 823
    sget-object v18, Lbfvi;->a:Lbfvi;

    .line 824
    .line 825
    move-object/from16 v21, v7

    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Lbfir;->O()Lbfil;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    move/from16 v18, v13

    .line 832
    .line 833
    iget-object v13, v2, Lgpw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v13, Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v22, v5

    .line 838
    .line 839
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 840
    .line 841
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_25

    .line 846
    .line 847
    invoke-virtual {v7}, Lbfil;->x()V

    .line 848
    .line 849
    .line 850
    :cond_25
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 851
    .line 852
    move-object/from16 v23, v6

    .line 853
    .line 854
    move-object v6, v5

    .line 855
    check-cast v6, Lbfvi;

    .line 856
    .line 857
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v13, v6, Lbfvi;->b:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v2, v2, Lgpw;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_26

    .line 871
    .line 872
    invoke-virtual {v7}, Lbfil;->x()V

    .line 873
    .line 874
    .line 875
    :cond_26
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 876
    .line 877
    check-cast v5, Lbfvi;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v2, v5, Lbfvi;->c:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lbfvi;

    .line 889
    .line 890
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 891
    .line 892
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_27

    .line 897
    .line 898
    invoke-virtual {v11}, Lbfil;->x()V

    .line 899
    .line 900
    .line 901
    :cond_27
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 902
    .line 903
    check-cast v5, Lbfvj;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v6, v5, Lbfvj;->b:Lbfjb;

    .line 909
    .line 910
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_28

    .line 915
    .line 916
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iput-object v6, v5, Lbfvj;->b:Lbfjb;

    .line 921
    .line 922
    :cond_28
    iget-object v5, v5, Lbfvj;->b:Lbfjb;

    .line 923
    .line 924
    invoke-interface {v5, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    add-int/lit8 v14, v14, 0x1

    .line 928
    .line 929
    move/from16 v13, v18

    .line 930
    .line 931
    move-object/from16 v7, v21

    .line 932
    .line 933
    move-object/from16 v5, v22

    .line 934
    .line 935
    move-object/from16 v6, v23

    .line 936
    .line 937
    const/4 v2, 0x7

    .line 938
    goto :goto_e

    .line 939
    :cond_29
    move-object/from16 v22, v5

    .line 940
    .line 941
    move-object/from16 v23, v6

    .line 942
    .line 943
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v5, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    .line 949
    if-eqz v2, :cond_2b

    .line 950
    .line 951
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_2b

    .line 961
    .line 962
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_2a

    .line 969
    .line 970
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_2a
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 974
    .line 975
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    :catch_0
    :cond_2b
    :goto_f
    :try_start_2
    sget-object v2, Lbfvk;->a:Lbfvk;

    .line 980
    .line 981
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Lbfvj;

    .line 990
    .line 991
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 992
    .line 993
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_2c

    .line 998
    .line 999
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1000
    .line 1001
    .line 1002
    :cond_2c
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1003
    .line 1004
    move-object v11, v7

    .line 1005
    check-cast v11, Lbfvk;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v6, v11, Lbfvk;->c:Lbfvj;

    .line 1011
    .line 1012
    iget v6, v11, Lbfvk;->b:I

    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    or-int/2addr v6, v13

    .line 1016
    iput v6, v11, Lbfvk;->b:I

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_2d

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1025
    .line 1026
    .line 1027
    :cond_2d
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1028
    .line 1029
    check-cast v6, Lbfvk;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iput-object v5, v6, Lbfvk;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lbfvk;

    .line 1041
    .line 1042
    iput-object v2, v10, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_2e
    move-object/from16 v22, v5

    .line 1046
    .line 1047
    move-object/from16 v23, v6

    .line 1048
    .line 1049
    :goto_10
    invoke-static {}, Lazfu;->d()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_30

    .line 1054
    .line 1055
    iget-object v2, v15, Lazfe;->c:Lazff;

    .line 1056
    .line 1057
    iget-object v2, v2, Lazff;->c:Ljava/util/Map;

    .line 1058
    .line 1059
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Ljava/lang/Long;

    .line 1064
    .line 1065
    if-nez v2, :cond_2f

    .line 1066
    .line 1067
    const-wide/16 v2, 0x0

    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    goto :goto_11

    .line 1075
    :cond_30
    iget-wide v2, v15, Lazfe;->g:J

    .line 1076
    .line 1077
    :goto_11
    iput-wide v2, v10, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 1078
    .line 1079
    iget-object v2, v15, Lazfe;->i:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v2, v10, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v4}, Lazfw;->l(Landroid/content/Context;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_48

    .line 1088
    .line 1089
    iget-object v2, v0, Lbfvg;->c:Lbfvc;

    .line 1090
    .line 1091
    if-nez v2, :cond_31

    .line 1092
    .line 1093
    sget-object v2, Lbfvc;->a:Lbfvc;

    .line 1094
    .line 1095
    :cond_31
    iget-boolean v2, v2, Lbfvc;->b:Z

    .line 1096
    .line 1097
    if-eqz v2, :cond_32

    .line 1098
    .line 1099
    :goto_12
    const/4 v7, 0x7

    .line 1100
    goto/16 :goto_1f

    .line 1101
    .line 1102
    :cond_32
    iget-object v2, v0, Lbfvg;->g:Lbfjb;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_47

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lbfvm;

    .line 1119
    .line 1120
    iget v5, v3, Lbfvm;->i:I

    .line 1121
    .line 1122
    invoke-static {v5}, Lb;->au(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    const/4 v7, 0x5

    .line 1127
    if-nez v6, :cond_34

    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_34
    const/4 v9, 0x3

    .line 1131
    if-eq v6, v9, :cond_3d

    .line 1132
    .line 1133
    :goto_13
    invoke-static {v5}, Lb;->au(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-nez v6, :cond_35

    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_35
    if-ne v6, v7, :cond_36

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_36
    :goto_14
    const-string v0, "Question type %s is not supported for wear surveys."

    .line 1144
    .line 1145
    invoke-static {v5}, Lb;->au(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_37

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_37
    const/4 v2, 0x2

    .line 1153
    if-eq v1, v2, :cond_3c

    .line 1154
    .line 1155
    const/4 v2, 0x3

    .line 1156
    if-eq v1, v2, :cond_3b

    .line 1157
    .line 1158
    const/4 v2, 0x4

    .line 1159
    if-eq v1, v2, :cond_3a

    .line 1160
    .line 1161
    if-eq v1, v7, :cond_39

    .line 1162
    .line 1163
    const/4 v2, 0x6

    .line 1164
    if-eq v1, v2, :cond_38

    .line 1165
    .line 1166
    :goto_15
    const-string v1, "UNRECOGNIZED"

    .line 1167
    .line 1168
    :goto_16
    const/4 v2, 0x1

    .line 1169
    goto :goto_17

    .line 1170
    :cond_38
    const-string v1, "QUESTION_TYPE_OPEN_TEXT"

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_39
    const-string v1, "QUESTION_TYPE_RATING"

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_3a
    const-string v1, "QUESTION_TYPE_MULTI_SELECT"

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_3b
    const-string v1, "QUESTION_TYPE_SINGLE_SELECT"

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_3c
    const-string v1, "QUESTION_TYPE_UNKNOWN"

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :goto_17
    new-array v2, v2, [Ljava/lang/Object;

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    aput-object v1, v2, v3

    .line 1189
    .line 1190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_3d
    :goto_18
    invoke-static {v5}, Lb;->au(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_33

    .line 1199
    .line 1200
    if-ne v5, v7, :cond_33

    .line 1201
    .line 1202
    iget v5, v3, Lbfvm;->c:I

    .line 1203
    .line 1204
    const/4 v6, 0x6

    .line 1205
    if-ne v5, v6, :cond_3e

    .line 1206
    .line 1207
    iget-object v5, v3, Lbfvm;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v5, Lbfvo;

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_3e
    sget-object v5, Lbfvo;->a:Lbfvo;

    .line 1213
    .line 1214
    :goto_19
    iget v5, v5, Lbfvo;->b:I

    .line 1215
    .line 1216
    invoke-static {v5}, Lb;->au(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_3f

    .line 1221
    .line 1222
    const/4 v6, 0x6

    .line 1223
    goto :goto_1a

    .line 1224
    :cond_3f
    const/4 v6, 0x6

    .line 1225
    if-eq v5, v6, :cond_33

    .line 1226
    .line 1227
    :goto_1a
    const-string v0, "Rating type %s is not supported for wear surveys."

    .line 1228
    .line 1229
    iget v1, v3, Lbfvm;->c:I

    .line 1230
    .line 1231
    if-ne v1, v6, :cond_40

    .line 1232
    .line 1233
    iget-object v1, v3, Lbfvm;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lbfvo;

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_40
    sget-object v1, Lbfvo;->a:Lbfvo;

    .line 1239
    .line 1240
    :goto_1b
    iget v1, v1, Lbfvo;->b:I

    .line 1241
    .line 1242
    invoke-static {v1}, Lb;->au(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_41

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_41
    const/4 v3, 0x2

    .line 1250
    if-eq v1, v3, :cond_46

    .line 1251
    .line 1252
    const/4 v5, 0x3

    .line 1253
    if-eq v1, v5, :cond_45

    .line 1254
    .line 1255
    const/4 v6, 0x4

    .line 1256
    if-eq v1, v6, :cond_44

    .line 1257
    .line 1258
    if-eq v1, v7, :cond_43

    .line 1259
    .line 1260
    const/4 v2, 0x6

    .line 1261
    if-eq v1, v2, :cond_42

    .line 1262
    .line 1263
    :goto_1c
    const-string v1, "UNRECOGNIZED"

    .line 1264
    .line 1265
    :goto_1d
    const/4 v2, 0x1

    .line 1266
    goto :goto_1e

    .line 1267
    :cond_42
    const-string v1, "RATING_TYPE_THUMBS_UP_THUMBS_DOWN"

    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_43
    const-string v1, "RATING_TYPE_NUMBERS"

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_44
    const-string v1, "RATING_TYPE_STARS"

    .line 1274
    .line 1275
    goto :goto_1d

    .line 1276
    :cond_45
    const-string v1, "RATING_TYPE_SMILEYS"

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_46
    const-string v1, "RATING_TYPE_UNKNOWN"

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :goto_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    aput-object v1, v2, v3

    .line 1286
    .line 1287
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_12

    .line 1291
    .line 1292
    :goto_1f
    invoke-virtual {v12, v7}, Lbfil;->bH(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lbfsm;

    .line 1300
    .line 1301
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    monitor-exit v16

    .line 1305
    return-void

    .line 1306
    :cond_47
    invoke-static {}, Lazfe;->b()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v1, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lbfvv;

    .line 1312
    .line 1313
    new-instance v3, Landroid/content/Intent;

    .line 1314
    .line 1315
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const-string v5, "com.google.android.libraries.surveys.internal.wear.view.SurveyWearActivity"

    .line 1319
    .line 1320
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    .line 1322
    .line 1323
    const-string v5, "TriggerId"

    .line 1324
    .line 1325
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    const-string v2, "SurveyPayload"

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    const-string v0, "SurveySession"

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    const-string v0, "Answer"

    .line 1347
    .line 1348
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lbfsm;

    .line 1359
    .line 1360
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 1361
    .line 1362
    .line 1363
    monitor-exit v16

    .line 1364
    return-void

    .line 1365
    :cond_48
    invoke-static {}, Lazfe;->b()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v15, Lazfe;->k:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lcb;->gM()Lct;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const-string v5, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1375
    .line 1376
    invoke-virtual {v3, v5}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-nez v5, :cond_49

    .line 1381
    .line 1382
    const-string v5, "com.google.android.libraries.surveys.internal.view.PromptDialogFragment"

    .line 1383
    .line 1384
    iget-object v6, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v1, v1, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lbfvv;

    .line 1387
    .line 1388
    new-instance v7, Landroid/os/Bundle;

    .line 1389
    .line 1390
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const-string v11, "TriggerId"

    .line 1394
    .line 1395
    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v6, "SurveyPayload"

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "SurveySession"

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "Answer"

    .line 1417
    .line 1418
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "LogoResId"

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    const v1, 0x7f0807d0

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "SurveyCompletionCode"

    .line 1433
    .line 1434
    move-object/from16 v1, v23

    .line 1435
    .line 1436
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "SurveyPromptCode"

    .line 1440
    .line 1441
    move-object/from16 v1, v22

    .line 1442
    .line 1443
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "SurveyActivityClassName"

    .line 1447
    .line 1448
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "keepNextButtonForLastQuestion"

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "isCarDisplayFullyReachable"

    .line 1458
    .line 1459
    const/4 v1, 0x1

    .line 1460
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "isCarDisplayRightOfUser"

    .line 1464
    .line 1465
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4, v5, v7}, Lby;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lby;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v1, Lba;

    .line 1473
    .line 1474
    invoke-direct {v1, v3}, Lba;-><init>(Lct;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1478
    .line 1479
    move/from16 v3, v20

    .line 1480
    .line 1481
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Lda;->h()V

    .line 1485
    .line 1486
    .line 1487
    :cond_49
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lbfsm;

    .line 1492
    .line 1493
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 1494
    .line 1495
    .line 1496
    monitor-exit v16

    .line 1497
    return-void

    .line 1498
    :cond_4a
    sget-object v0, Lazfu;->c:Layxf;

    .line 1499
    .line 1500
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 1501
    .line 1502
    sget-object v2, Lbjfl;->a:Lbjfl;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lbjfl;->b()Lbjfm;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-interface {v2, v0}, Lbjfm;->a(Landroid/content/Context;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v15, v1}, Lazfe;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v0, 0x9

    .line 1519
    .line 1520
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lbfsm;

    .line 1528
    .line 1529
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 1530
    .line 1531
    .line 1532
    monitor-exit v16

    .line 1533
    return-void

    .line 1534
    :cond_4b
    const/4 v0, 0x6

    .line 1535
    invoke-virtual {v12, v0}, Lbfil;->bH(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lbfsm;

    .line 1543
    .line 1544
    invoke-virtual {v15, v0, v8, v4}, Lazfe;->c(Lbfsm;Lazfv;Landroid/content/Context;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1548
    .line 1549
    const-string v1, "Survey data is not the correct type."

    .line 1550
    .line 1551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :catchall_0
    move-exception v0

    .line 1556
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1557
    throw v0

    .line 1558
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    const-string v1, "The max prompt width must be a positive value."

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0
.end method
