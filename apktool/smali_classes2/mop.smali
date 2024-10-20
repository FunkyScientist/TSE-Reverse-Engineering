.class public final Lmop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdMdaToPrvtAlbmInfHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmop;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmop;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmop;->i:L_1311;

    .line 11
    .line 12
    new-instance v0, Lmoo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmop;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lmoo;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmop;->d:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lmoo;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmop;->e:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Lmoo;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lmop;->f:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lmoo;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lmop;->j:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lmoo;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbkby;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lmop;->g:Lbkbr;

    .line 89
    .line 90
    new-instance v0, Lmoo;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbkby;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lmop;->k:Lbkbr;

    .line 102
    .line 103
    new-instance v0, Lmoo;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbkby;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lmop;->h:Lbkbr;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()L_876;
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_876;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1441;
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lavzb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-class v2, L_151;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lmop;->e(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_1846;

    .line 41
    .line 42
    const-class v2, L_151;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_151;

    .line 49
    .line 50
    iget-object v1, v1, L_151;->a:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmop;->a()L_876;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, p2}, L_876;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltqt;

    .line 41
    .line 42
    iget-object v2, v2, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_1846;

    .line 63
    .line 64
    const-class v2, L_151;

    .line 65
    .line 66
    invoke-interface {p3, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_151;

    .line 71
    .line 72
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v2, v1

    .line 89
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lmop;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbbfh;

    .line 110
    .line 111
    const-string p2, "Media %s has null dedup key"

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lsii;

    .line 117
    .line 118
    const-class p2, L_151;

    .line 119
    .line 120
    invoke-direct {p1, p2, v1}, Lsii;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final e(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmop;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lmop;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Failed to load features for all media - expected %d media, got %d media with features loaded"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method
