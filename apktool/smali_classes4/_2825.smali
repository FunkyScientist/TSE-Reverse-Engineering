.class public final L_2825;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_2825;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_2825;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_2825;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_2825;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2825;->d:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2793;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2825;->c:Ljava/lang/Object;

    const-class v0, L_796;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2825;->b:Ljava/lang/Object;

    const-class v0, L_2797;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2825;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_796;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UploadCacheFileMngr"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object v0

    iput-object v0, p0, L_2825;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2825;->d:Ljava/lang/Object;

    new-instance v0, Lyer;

    new-instance v1, Lapmk;

    const/16 v2, 0xe

    .line 3
    invoke-direct {v1, p1, v2}, Lapmk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_2825;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2825;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;L_2747;L_2892;L_2750;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2825;->d:Ljava/lang/Object;

    iput-object p2, p0, L_2825;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2825;->c:Ljava/lang/Object;

    iput-object p4, p0, L_2825;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapnk;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lapnk;-><init>(L_2825;ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v1}, Luau;->a(ILuba;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(I)Lapni;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, L_2825;->e(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, L_2825;->e(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, L_2825;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2797;

    .line 27
    .line 28
    iget-object v0, v0, L_2797;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2792;

    .line 35
    .line 36
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "local"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laxao;->H(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v4, v0

    .line 47
    iget-object v0, p0, L_2825;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2793;

    .line 56
    .line 57
    invoke-virtual {v0}, L_2793;->b()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    move v5, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v1

    .line 72
    :goto_0
    iget-object v0, p0, L_2825;->c:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v6, Layra;->e:Layra;

    .line 75
    .line 76
    check-cast v0, Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2793;

    .line 83
    .line 84
    invoke-virtual {v0}, L_2793;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6, v7, v8}, Layra;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lapnj;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0, v1}, Lapnj;-><init>(L_2825;Ljava/util/Set;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x1f4

    .line 103
    .line 104
    invoke-static {v1, v8}, Luau;->a(ILuba;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbbcf;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object p1, Layra;->e:Layra;

    .line 116
    .line 117
    invoke-static {}, Laofo;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Layra;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sget-object p1, Layra;->e:Layra;

    .line 126
    .line 127
    invoke-static {}, Laofo;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1, v0, v1}, Layra;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    new-instance p1, Lapni;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    invoke-direct/range {v1 .. v12}, Lapni;-><init>(IIIIJIJJ)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2825;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2825;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2825;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
