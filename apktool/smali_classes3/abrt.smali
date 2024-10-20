.class public final Labrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


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
    const-class v1, L_179;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labrt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "MovieReadyNotifHandler"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Labrt;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labrt;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labrt;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Labrs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labrt;->f:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Labrs;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Labrt;->g:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Labrs;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Labrt;->h:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final f()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Labrt;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILjava/lang/String;)L_1846;
    .locals 4

    .line 1
    iget-object v0, p0, Labrt;->g:Lbkbr;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1441;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Lajlh;

    .line 26
    .line 27
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, L_313;

    .line 44
    .line 45
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Labrt;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-class v3, Lwov;

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwov;

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Labrt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-interface {v2, p1, v0, p2, v3}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Labrt;->b:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Error fetching movie even when localId exists."

    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1
.end method

.method private static final h(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_179;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_179;

    .line 8
    .line 9
    invoke-interface {p0}, L_179;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Labrt;->f:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_439;

    .line 16
    .line 17
    invoke-interface {v2, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lbdng;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbdnf;->ay:Lbdnf;

    .line 36
    .line 37
    if-ne v1, v0, :cond_b

    .line 38
    .line 39
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 40
    .line 41
    if-eqz p2, :cond_a

    .line 42
    .line 43
    iget-object p2, p2, Lbdnh;->o:Lbdmx;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lbdmx;->a:Lbdmx;

    .line 48
    .line 49
    :cond_2
    iget-object p2, p2, Lbdmx;->b:Lbdvu;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lbdvu;->a:Lbdvu;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p2, Lbdvu;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Labrt;->g(ILjava/lang/String;)L_1846;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Labrt;->h(L_1846;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Labrt;->h(L_1846;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Labrt;->c:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbjwl;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-direct {p0, p1, p2}, Labrt;->g(ILjava/lang/String;)L_1846;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Labrt;->h(L_1846;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0}, Labrt;->f()L_2713;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, L_2713;->Y(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lacdv;->b:Lacdv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Labrt;->h(L_1846;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-direct {p0}, Labrt;->f()L_2713;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, L_2713;->Y(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lacdv;->a:Lacdv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Required value was null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    sget-object p1, Lacdv;->b:Lacdv;

    .line 144
    .line 145
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
