.class public final Lvpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqa;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Ljava/util/function/Consumer;

.field private final c:I


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvpp;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lvpp;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method private final k()Lblwh;
    .locals 1

    .line 1
    iget v0, p0, Lvpp;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblwh;->df:Lblwh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lblwh;->de:Lblwh;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lbbvi;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbbvi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f140ada

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const p1, 0x7f140ace

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140adc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpz;
    .locals 1

    .line 1
    sget-object v0, Lvpz;->f:Lvpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lawya;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p3, v0

    .line 15
    sget-object v1, Laius;->nR:Laius;

    .line 16
    .line 17
    new-instance v2, Lvcx;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, p1, p2, p3, v3}, Lvcx;-><init>(ILjava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "UpdateEnvelopeNotificationSettingsTask"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v1, Lbjld;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p2, v2

    .line 36
    .line 37
    const-class v1, Lzul;

    .line 38
    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lvpw;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lvpw;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lvpx;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lvpx;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lozu;->b(Lozx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateEnvelopeNotificationSettingsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpp;->b:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lawyp;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_notification_muted"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(L_378;ILawyp;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbbvi;->k:Lbbvi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Update envelope notification settings task had null result"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lomi;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, Lawyp;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 41
    .line 42
    instance-of v0, v0, Lzul;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 55
    .line 56
    const-string v2, "MediaCollectionKeyProxyException in update envelope notification settings task"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 63
    .line 64
    iput-object v1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lomi;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-static {v0}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbbvi;->d:Lbbvi;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Error in update envelope notification settings task"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 96
    .line 97
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1}, Lomi;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 112
    .line 113
    const-string v0, "Connection error in update envelope notification settings task"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 120
    .line 121
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {p1}, Lomi;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lomi;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final j(L_378;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpp;->k()Lblwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
