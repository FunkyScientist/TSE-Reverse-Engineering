.class public final L_77;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:L_1441;

.field public final f:L_1440;

.field public final g:L_876;

.field public final h:L_2307;

.field public final i:L_300;

.field public final j:L_2998;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field public final q:Lyer;

.field public final r:Lyer;

.field public final s:Lyer;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EditAlbumOptActionOfl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_77;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_698;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, L_96;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_77;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_151;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_198;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_235;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_253;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_203;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, L_133;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, L_182;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, L_197;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, L_152;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v1, L_154;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v1, L_159;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, L_184;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v1, L_214;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, L_254;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v1, L_2561;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lmip;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, L_77;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_77;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1441;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1441;

    .line 17
    .line 18
    iput-object v0, p0, L_77;->e:L_1441;

    .line 19
    .line 20
    const-class v0, L_1440;

    .line 21
    .line 22
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1440;

    .line 27
    .line 28
    iput-object v0, p0, L_77;->f:L_1440;

    .line 29
    .line 30
    const-class v0, L_876;

    .line 31
    .line 32
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_876;

    .line 37
    .line 38
    iput-object v0, p0, L_77;->g:L_876;

    .line 39
    .line 40
    const-class v0, L_2307;

    .line 41
    .line 42
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2307;

    .line 47
    .line 48
    iput-object v0, p0, L_77;->h:L_2307;

    .line 49
    .line 50
    const-class v0, L_300;

    .line 51
    .line 52
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_300;

    .line 57
    .line 58
    iput-object v0, p0, L_77;->i:L_300;

    .line 59
    .line 60
    const-class v0, L_2998;

    .line 61
    .line 62
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2998;

    .line 67
    .line 68
    iput-object p1, p0, L_77;->j:L_2998;

    .line 69
    .line 70
    const-class p1, L_730;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, L_77;->l:Lyer;

    .line 78
    .line 79
    const-class p1, L_90;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, L_77;->k:Lyer;

    .line 86
    .line 87
    const-class p1, L_3015;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, L_77;->m:Lyer;

    .line 94
    .line 95
    const-class p1, L_1206;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, L_77;->n:Lyer;

    .line 102
    .line 103
    const-class p1, L_2145;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, L_77;->o:Lyer;

    .line 110
    .line 111
    const-class p1, L_2146;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, L_77;->p:Lyer;

    .line 118
    .line 119
    const-class p1, L_1784;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, L_77;->q:Lyer;

    .line 126
    .line 127
    const-class p1, L_1046;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, L_77;->s:Lyer;

    .line 134
    .line 135
    const-class p1, L_2522;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, L_77;->r:Lyer;

    .line 142
    .line 143
    return-void
.end method
