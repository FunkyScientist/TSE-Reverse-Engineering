.class public final Lxmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Lqgn;


# instance fields
.field public final a:Lamwd;

.field public final b:Lby;

.field public final c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public final h:Ladqk;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmk;-><init>(Lxmm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmm;->a:Lamwd;

    .line 10
    .line 11
    new-instance v0, Ladqk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmm;->h:Ladqk;

    .line 17
    .line 18
    iput-object p1, p0, Lxmm;->b:Lby;

    .line 19
    .line 20
    iput-object p3, p0, Lxmm;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    sget-object v0, Lshc;->a:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lxmm;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_378;

    .line 24
    .line 25
    iget-object v5, p0, Lxmm;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lawuo;

    .line 32
    .line 33
    invoke-interface {v5}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5, v3}, L_378;->e(ILblwh;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laycq;->c:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfjb;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "No targets in picker"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Laycq;->c:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laycs;

    .line 33
    .line 34
    iget v1, v0, Laycs;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Laycr;->b(I)Laycr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laycr;->a:Laycr;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Laycr;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lxmm;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxmm;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2456;

    .line 62
    .line 63
    const v2, 0x7f0b1617

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p2}, L_2456;->b(ILjava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lxmm;->j:Lyer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lsgl;

    .line 76
    .line 77
    iget-object v0, v0, Laycs;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Lsgl;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxmm;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    iget p2, v0, Laycs;->c:I

    .line 90
    .line 91
    invoke-static {p2}, Laycr;->b(I)Laycr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    sget-object p2, Laycr;->a:Laycr;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Laycr;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Unsupported type: "

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxmm;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmm;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2456;

    .line 11
    .line 12
    const v1, 0x7f0b1617

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, L_2456;->b(ILjava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxmm;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lsgl;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsgl;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lxml;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "people_kit_picker_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "post_group_resolution_action"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxmm;->k:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqgo;

    .line 23
    .line 24
    iget-object p2, p0, Lxmm;->f:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lalsh;

    .line 31
    .line 32
    invoke-virtual {p2}, Lalsh;->h()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "SendKitSendMediaMixin"

    .line 41
    .line 42
    iget-object v2, p0, Lxmm;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, p2, v0}, Lqgo;->n(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_378;

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
    iput-object p1, p0, Lxmm;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxmm;->d:Lyer;

    .line 17
    .line 18
    const-class p1, L_2456;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxmm;->e:Lyer;

    .line 25
    .line 26
    const-class p1, Lalsh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxmm;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Lsgl;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxmm;->j:Lyer;

    .line 41
    .line 42
    const-class p1, L_616;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxmm;->g:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_616;

    .line 55
    .line 56
    invoke-virtual {p1}, L_616;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-class p1, Lqgo;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxmm;->k:Lyer;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmm;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxmm;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqgo;

    .line 22
    .line 23
    const-string v1, "SendKitSendMediaMixin"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmm;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxmm;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqgo;

    .line 22
    .line 23
    const-string v1, "SendKitSendMediaMixin"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "post_group_resolution_action"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxml;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxml;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "people_kit_picker_result"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 26
    .line 27
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Lxmm;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 40
    .line 41
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lxmm;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
