.class public final Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Lshz;

.field public d:Landroid/content/Context;

.field public e:Llwk;

.field private final f:Lacgj;

.field private g:Lmmi;

.field private h:Lshy;

.field private i:Lacgk;

.field private j:Lawuo;

.field private k:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveFromCollHandlImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmf;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmmf;->f:Lacgj;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmme;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmme;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmmf;->f:Lacgj;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmmf;->h:Lshy;

    .line 2
    .line 3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmmf;->k:Lawyc;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;

    .line 16
    .line 17
    iget-object v2, p0, Lmmf;->j:Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lmmf;->h:Lshy;

    .line 24
    .line 25
    invoke-interface {v3}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lmmf;->c:Lshz;

    .line 30
    .line 31
    invoke-interface {v4}, Lshz;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lmmf;->g:Lmmi;

    .line 43
    .line 44
    iget-object v1, p0, Lmmf;->c:Lshz;

    .line 45
    .line 46
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lmmf;->h:Lshy;

    .line 51
    .line 52
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lmmi;->h:L_102;

    .line 57
    .line 58
    iget-object v4, v0, Lmmi;->e:Lawuo;

    .line 59
    .line 60
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v2, v4}, L_102;->a(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;

    .line 69
    .line 70
    iget-object v4, v0, Lmmi;->e:Lawuo;

    .line 71
    .line 72
    invoke-interface {v4}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;-><init>(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lmmi;->b:Lcb;

    .line 80
    .line 81
    invoke-static {v4, v1}, L_259;->A(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x190

    .line 93
    .line 94
    if-eq v4, v2, :cond_1

    .line 95
    .line 96
    move-wide v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v9, v7

    .line 99
    :goto_0
    cmp-long v2, v9, v5

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Lmmi;->g:Laxbl;

    .line 104
    .line 105
    iget-object v4, v0, Lmmi;->i:Laxbk;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Laxbl;->g(Laxbk;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lmmi;->g:Laxbl;

    .line 111
    .line 112
    new-instance v4, Lkcb;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-direct {v4, v0, v1, v3, v5}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v7, v8}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lmmi;->i:Laxbk;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, v3, Lawya;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lmmi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, v0, Lmmi;->c:Lawyc;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmmf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lmmi;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmmi;

    .line 11
    .line 12
    iput-object p1, p0, Lmmf;->g:Lmmi;

    .line 13
    .line 14
    const-class p1, Lshz;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lshz;

    .line 21
    .line 22
    iput-object p1, p0, Lmmf;->c:Lshz;

    .line 23
    .line 24
    const-class p1, Lacgk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacgk;

    .line 31
    .line 32
    iput-object p1, p0, Lmmf;->i:Lacgk;

    .line 33
    .line 34
    const-class p1, Lshy;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lshy;

    .line 41
    .line 42
    iput-object p1, p0, Lmmf;->h:Lshy;

    .line 43
    .line 44
    const-class p1, Lawuo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawuo;

    .line 51
    .line 52
    iput-object p1, p0, Lmmf;->j:Lawuo;

    .line 53
    .line 54
    const-class p1, Lawyc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawyc;

    .line 61
    .line 62
    iput-object p1, p0, Lmmf;->k:Lawyc;

    .line 63
    .line 64
    new-instance v0, Llty;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "LoadFAndRemoveMediaTask"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Llwk;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llwk;

    .line 83
    .line 84
    iput-object p1, p0, Lmmf;->e:Llwk;

    .line 85
    .line 86
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmf;->i:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Lmmf;->f:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmf;->i:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Lmmf;->f:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
