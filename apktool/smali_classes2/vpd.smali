.class public final Lvpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqa;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic d:I


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:I


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

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
    sput-object v0, Lvpd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvpd;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lvpd;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
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
    const p1, 0x7f140ac6

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const p1, 0x7f140ace

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140acf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpz;
    .locals 1

    .line 1
    sget-object v0, Lvpz;->e:Lvpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lawya;
    .locals 3

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
    new-instance v0, Laxkx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laxkx;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Laxkx;->a:I

    .line 20
    .line 21
    iput-object p2, v0, Laxkx;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, v0, Laxkx;->b:Z

    .line 24
    .line 25
    iget p2, p0, Lvpd;->c:I

    .line 26
    .line 27
    iput p2, v0, Laxkx;->d:I

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p3

    .line 37
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Laxkx;->d:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Laxkx;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "must specify a non-empty media key"

    .line 47
    .line 48
    invoke-static {p1, p2}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Laius;->gY:Laius;

    .line 52
    .line 53
    new-instance p2, Lvpi;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvpi;-><init>(Laxkx;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "UpdateCollectionLocationSettingsTask"

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v1, Lbjld;

    .line 68
    .line 69
    aput-object v1, p2, p3

    .line 70
    .line 71
    const-class p3, Lawur;

    .line 72
    .line 73
    aput-object p3, p2, v2

    .line 74
    .line 75
    const-class p3, Lzul;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object p3, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lozt;

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v0, p3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lactc;

    .line 95
    .line 96
    invoke-direct {p2, v0, v2}, Lactc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lozu;->b(Lozx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateCollectionLocationSettingsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
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
    const-string v0, "is_media_location_shared"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lvpd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i(L_378;ILawyp;)V
    .locals 2

    .line 1
    new-instance v0, Lvnw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvpd;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lblwh;->da:Lblwh;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbbvi;->k:Lbbvi;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Update collection location settings task had null result"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lomi;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Lawyp;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lblwh;->da:Lblwh;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "IOException in update collection location settings task"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 68
    .line 69
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p1}, Lomi;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lblwh;->da:Lblwh;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-static {p2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Error in update collection location settings task"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, Lawyp;->d:Ljava/lang/Exception;

    .line 97
    .line 98
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p1}, Lomi;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p3, Lblwh;->da:Lblwh;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lomi;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final j(L_378;I)V
    .locals 1

    .line 1
    sget-object v0, Lblwh;->da:Lblwh;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvnw;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lvnw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvpd;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
