.class public final Lamww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Lamxz;

.field public final h:Lamzd;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Landroid/content/Context;

.field private final s:Laxmz;

.field private final t:Lamwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lawdz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lamww;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.nearby.sharing.ShareSheetActivityV2"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawdz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/share/copylink/CopyLinkActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lawdz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lamww;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-class v0, Lvpe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lawdz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lamww;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lawdz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lamww;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamww;->p:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamww;->q:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lamww;->r:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lamww;->t:Lamwg;

    .line 21
    .line 22
    const-class p2, L_2545;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2545;

    .line 29
    .line 30
    invoke-virtual {p2}, L_2545;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, L_2528;->l(Landroid/content/Context;)Laxmz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, L_2528;->k(Landroid/content/Context;)Laxmz;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    iput-object p2, p0, Lamww;->s:Laxmz;

    .line 46
    .line 47
    const-class p2, Lamxz;

    .line 48
    .line 49
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lamxz;

    .line 54
    .line 55
    iput-object p2, p0, Lamww;->g:Lamxz;

    .line 56
    .line 57
    const-class p2, Lamzd;

    .line 58
    .line 59
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lamzd;

    .line 64
    .line 65
    iput-object p2, p0, Lamww;->h:Lamzd;

    .line 66
    .line 67
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, L_3028;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lamww;->i:Lyer;

    .line 79
    .line 80
    const-class p2, Lvoz;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lamww;->j:Lyer;

    .line 87
    .line 88
    const-class p2, Lvnr;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lamww;->k:Lyer;

    .line 95
    .line 96
    const-class p2, L_2522;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lamww;->l:Lyer;

    .line 103
    .line 104
    const-class p2, Laojk;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lamww;->m:Lyer;

    .line 111
    .line 112
    const-class p2, L_378;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lamww;->n:Lyer;

    .line 119
    .line 120
    const-class p2, Lawuo;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lamww;->o:Lyer;

    .line 127
    .line 128
    return-void
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 3

    .line 1
    new-instance v0, Lbjyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjyx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lbjyx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lamww;->r:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbjyx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lamww;->t:Lamwg;

    .line 19
    .line 20
    iget-boolean v1, v1, Lamwg;->h:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lamww;->c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iput-boolean v2, v0, Lbjyx;->a:Z

    .line 33
    .line 34
    new-instance v1, Laxqa;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laxqa;-><init>(Lbjyx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamww;->q:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1}, Laxqa;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamww;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lawdz;->t(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lawxs;)Laxrr;
    .locals 8

    .line 1
    iget-object v6, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance v7, Lamwv;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lamwv;-><init>(Lamww;Lawxs;Landroid/view/View;Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/content/pm/ResolveInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laxrr;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p3}, Laxrr;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p2, Laxrr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p3, p0, Lamww;->r:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p2, Laxrr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v6, p2, Laxrr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lamww;->s:Laxmz;

    .line 33
    .line 34
    iget p1, p1, Laxmz;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Laxrr;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method final a(Landroid/view/View;ZZZ)Lamxj;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamww;->g:Lamxz;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lbatu;

    .line 16
    .line 17
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lamww;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lamww;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lamxy;

    .line 42
    .line 43
    new-instance v5, Lamwu;

    .line 44
    .line 45
    invoke-direct {v5, p0, v4, p1}, Lamwu;-><init>(Lamww;Lamxy;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Laxnh;

    .line 49
    .line 50
    invoke-direct {v6}, Laxnh;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lamxy;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v6, Laxnh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v6, Laxnh;->a:Laxnd;

    .line 60
    .line 61
    iget v5, v4, Lamxy;->g:I

    .line 62
    .line 63
    iput v5, v6, Laxnh;->b:I

    .line 64
    .line 65
    iget v5, v4, Lamxy;->f:I

    .line 66
    .line 67
    iput v5, v6, Laxnh;->c:I

    .line 68
    .line 69
    iget-object v5, p0, Lamww;->s:Laxmz;

    .line 70
    .line 71
    iget v5, v5, Laxmz;->b:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Laxnh;->a(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Laxni;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Laxni;-><init>(Laxnh;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lamww;->p:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v7, v5, Laxni;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lamww;->h:Lamzd;

    .line 100
    .line 101
    const v3, 0x7f0401bf

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object v2, p0, Lamww;->q:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lamww;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 129
    .line 130
    iget-object v6, v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    invoke-static {v6}, Lawdz;->r(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lamww;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    sget-object v6, Lbcuc;->al:Lawxs;

    .line 145
    .line 146
    invoke-direct {p0, v5, p1, v6}, Lamww;->d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lawxs;)Laxrr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 151
    .line 152
    const v7, 0x7f0808e6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Laxrr;->i(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f04019d

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, Laxrr;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Laxrr;->h(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v6, Laxne;

    .line 197
    .line 198
    invoke-direct {v6, v5}, Laxne;-><init>(Laxrr;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-direct {p0, v5}, Lamww;->c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    iget-object v6, p0, Lamww;->t:Lamwg;

    .line 212
    .line 213
    iget-boolean v6, v6, Lamwg;->j:Z

    .line 214
    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-direct {p0, v5}, Lamww;->c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v7, "TargetApp has to be Nearby Share."

    .line 224
    .line 225
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v7, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "android.intent.action.SEND"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "*/*"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lawdz;->t(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v9, 0x21

    .line 256
    .line 257
    if-lt v8, v9, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    invoke-static {v8, v9}, Lf$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v6, v7, v8}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x0

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    move-object v6, v8

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 296
    .line 297
    :goto_3
    iput-object v6, v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 298
    .line 299
    sget-object v6, Lbcuc;->bx:Lawxs;

    .line 300
    .line 301
    invoke-direct {p0, v5, p1, v6}, Lamww;->d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lawxs;)Laxrr;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :try_start_0
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v7, p0, Lamww;->r:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v7}, Lawdz;->t(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/16 v9, 0x80

    .line 318
    .line 319
    invoke-virtual {v6, v7, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 324
    .line 325
    if-nez v7, :cond_6

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v9, "android.service.chooser.chip_icon"

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_7

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    iget-object v8, p0, Lamww;->r:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    invoke-virtual {v8, v9, v7, v6}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :catch_0
    :goto_4
    if-eqz v8, :cond_8

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Laxrr;->i(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const v7, 0x7f0401b0

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v5, Laxrr;->c:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    iget-object v6, p0, Lamww;->r:Landroid/content/Context;

    .line 375
    .line 376
    const v7, 0x7f080222

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Laxrr;->i(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    new-instance v6, Laxne;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Laxne;-><init>(Laxrr;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_9
    invoke-direct {p0, v0, v5}, Lamww;->b(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_a
    invoke-direct {p0, v0, v5}, Lamww;->b(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_b
    const/4 v2, 0x1

    .line 407
    if-eqz p2, :cond_e

    .line 408
    .line 409
    if-eqz p3, :cond_e

    .line 410
    .line 411
    new-instance p2, Landroid/util/TypedValue;

    .line 412
    .line 413
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Lamww;->r:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3, v3, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 423
    .line 424
    .line 425
    new-instance p3, Laxnh;

    .line 426
    .line 427
    invoke-direct {p3}, Laxnh;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lamww;->c:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, p3, Laxnh;->e:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, p0, Lamww;->l:Lyer;

    .line 435
    .line 436
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, L_2522;

    .line 441
    .line 442
    invoke-virtual {v3}, L_2522;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eq v2, v3, :cond_c

    .line 447
    .line 448
    const v3, 0x7f141c8e

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    const v3, 0x7f141c97

    .line 453
    .line 454
    .line 455
    :goto_6
    iput v3, p3, Laxnh;->b:I

    .line 456
    .line 457
    iget-object v3, p0, Lamww;->l:Lyer;

    .line 458
    .line 459
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, L_2522;

    .line 464
    .line 465
    invoke-virtual {v3}, L_2522;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eq v2, v3, :cond_d

    .line 470
    .line 471
    const v3, 0x7f0808f2

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    const v3, 0x7f08025d

    .line 476
    .line 477
    .line 478
    :goto_7
    iput v3, p3, Laxnh;->c:I

    .line 479
    .line 480
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 481
    .line 482
    iput p2, p3, Laxnh;->d:I

    .line 483
    .line 484
    iget-object p2, p0, Lamww;->s:Laxmz;

    .line 485
    .line 486
    iget p2, p2, Laxmz;->b:I

    .line 487
    .line 488
    invoke-virtual {p3, p2}, Laxnh;->a(I)V

    .line 489
    .line 490
    .line 491
    new-instance p2, Lamwt;

    .line 492
    .line 493
    invoke-direct {p2, p0, p1, v4}, Lamwt;-><init>(Lamww;Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    iput-object p2, p3, Laxnh;->a:Laxnd;

    .line 497
    .line 498
    new-instance p2, Laxni;

    .line 499
    .line 500
    invoke-direct {p2, p3}, Laxni;-><init>(Laxnh;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_e
    if-eqz p4, :cond_f

    .line 507
    .line 508
    new-instance p2, Laxnh;

    .line 509
    .line 510
    invoke-direct {p2}, Laxnh;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object p3, Lamww;->d:Ljava/lang/String;

    .line 514
    .line 515
    iput-object p3, p2, Laxnh;->e:Ljava/lang/String;

    .line 516
    .line 517
    const p3, 0x7f141ca3

    .line 518
    .line 519
    .line 520
    iput p3, p2, Laxnh;->b:I

    .line 521
    .line 522
    const p3, 0x7f0801f6

    .line 523
    .line 524
    .line 525
    iput p3, p2, Laxnh;->c:I

    .line 526
    .line 527
    iget-object p3, p0, Lamww;->s:Laxmz;

    .line 528
    .line 529
    iget p3, p3, Laxmz;->b:I

    .line 530
    .line 531
    invoke-virtual {p2, p3}, Laxnh;->a(I)V

    .line 532
    .line 533
    .line 534
    new-instance p3, Lamwt;

    .line 535
    .line 536
    invoke-direct {p3, p0, p1, v2}, Lamwt;-><init>(Lamww;Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    iput-object p3, p2, Laxnh;->a:Laxnd;

    .line 540
    .line 541
    new-instance p1, Laxni;

    .line 542
    .line 543
    invoke-direct {p1, p2}, Laxni;-><init>(Laxnh;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance p2, Lahya;

    .line 554
    .line 555
    const/4 p3, 0x2

    .line 556
    invoke-direct {p2, p3}, Lahya;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-static {p2, v1}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    new-instance p3, Lamxj;

    .line 568
    .line 569
    invoke-direct {p3, p1, p2}, Lamxj;-><init>(Lbatz;Lbatz;)V

    .line 570
    .line 571
    .line 572
    return-object p3
.end method
