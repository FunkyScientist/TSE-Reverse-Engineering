.class public final Lwze;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lmtq;

.field private final e:Lby;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwze;->e:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwze;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwyv;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lwze;->g:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lwyv;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lwze;->a:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lwyv;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lwze;->h:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lwyv;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lwze;->i:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lwyv;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lwze;->b:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lwyv;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lwyv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbkby;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lwze;->c:Lbkbr;

    .line 93
    .line 94
    new-instance p1, Lmtq;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p1, p0, v0}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lwze;->d:Lmtq;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final h(Lwsv;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwsu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lwss;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lwss;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwss;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 35
    .line 36
    iget-object v1, p1, Lwss;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p1, Lwss;->q:I

    .line 39
    .line 40
    iget-object p1, p1, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, L_2528;->c(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lamvg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lwze;->e:Lby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "PartnerSuggestionBottomSheetDialog"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Lwsv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwze;->d()Lxfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxfj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3, v4}, Lxfj;-><init>(Lxfn;Lwsv;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v1, v3, v4, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwze;->d()Lxfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxfn;->w:L_3166;

    .line 9
    .line 10
    new-instance v0, Lwxd;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lumw;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwze;->e:Lby;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
