.class public final L_2315;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_186;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2315;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_151;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_198;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_235;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_253;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_197;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_203;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_133;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_152;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_154;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_159;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_184;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_214;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_254;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, L_186;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, L_2315;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2315;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1441;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2315;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_876;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_2315;->f:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lajmy;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1846;

    .line 36
    .line 37
    iget-object v3, p0, L_2315;->d:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, L_2315;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, L_186;

    .line 46
    .line 47
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_186;

    .line 52
    .line 53
    iget-boolean v3, v3, L_186;->a:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-class v3, L_235;

    .line 58
    .line 59
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_235;

    .line 64
    .line 65
    invoke-virtual {v3}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, L_2315;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, L_1441;

    .line 80
    .line 81
    invoke-virtual {v4, p1, v3}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v5, p0, L_2315;->d:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v6, L_2315;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    invoke-static {v5, v2, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lacqh;->e(L_1846;)Lacqh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v2}, Lajmy;->a(Lacqh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lacqh;->a()Lbegn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Laaoz;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v6}, Laaoz;-><init>([C)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v2, Lbegn;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Laaoz;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, p1, v5}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lalqn;

    .line 125
    .line 126
    invoke-direct {v4}, Lalqn;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, Lalqn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v2, Lbegn;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lalqn;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lalqn;->d()Lajmz;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p2, p0, L_2315;->f:Lyer;

    .line 148
    .line 149
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, L_876;

    .line 154
    .line 155
    iget-object p3, p0, L_2315;->d:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p3, p1}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p1, v1, p3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final b(ILjava/util/List;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lajmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, L_2315;->a(ILjava/util/List;Lajmy;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
