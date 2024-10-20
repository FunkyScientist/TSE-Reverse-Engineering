.class public final Laaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoie;
.implements Laoid;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private e:Laaqw;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqv;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaqv;->b:L_1311;

    .line 14
    .line 15
    new-instance p2, Laaqj;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laaqv;->c:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Laaqj;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laaqv;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final b()Laoil;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqv;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoil;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaqv;->e:Laaqw;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "promoViewModel"

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-string v2, "updated_title_tag"

    .line 17
    .line 18
    iget-object v1, v1, Laaqw;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoic;
    .locals 8

    .line 1
    const-class v0, L_1553;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1553;

    .line 8
    .line 9
    iget-object v0, v0, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    const-string v1, "story_event_trip_retitling"

    .line 12
    .line 13
    invoke-static {v1, v0}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Laaqw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    new-instance v0, Lphc;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laaqv;->a:Lby;

    .line 27
    .line 28
    const-class v2, Laaqw;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Laaqw;

    .line 38
    .line 39
    iput-object v0, p0, Laaqv;->e:Laaqw;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "promoViewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    const-class v1, L_1537;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1537;

    .line 56
    .line 57
    invoke-virtual {p1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Laaqw;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    iget-object p1, p0, Laaqv;->a:Lby;

    .line 64
    .line 65
    new-instance v0, Laoic;

    .line 66
    .line 67
    new-instance v5, Laoem;

    .line 68
    .line 69
    const v1, 0x7f140e56

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laaqv;->a:Lby;

    .line 80
    .line 81
    const v2, 0x7f140e55

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p1, v1}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    sget-object v7, Lbcty;->E:Lawxs;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v2 .. v7}, Laoic;-><init>(Ljava/lang/String;Laoid;Laoem;Laoib;Lawxs;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "promoViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v4, "updated_title_tag"

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Laaqw;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laaqv;->e:Laaqw;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_3
    iget-object p1, p1, Laaqw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Laaqv;->b()Laoil;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_1
    iget-object v0, v1, Lhaf;->a:Landroid/app/Application;

    .line 59
    .line 60
    new-instance v2, Laoij;

    .line 61
    .line 62
    const v3, 0x7f140e61

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lhaf;->a:Landroid/app/Application;

    .line 73
    .line 74
    iget-object v4, v1, Laaqw;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 75
    .line 76
    const v5, 0x7f140e5f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lhaf;->a:Landroid/app/Application;

    .line 87
    .line 88
    const v5, 0x7f140e5d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3, v1}, Laoij;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Laoil;->c(Laoik;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0}, Laaqv;->b()Laoil;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    :goto_2
    invoke-virtual {v1}, Laaqw;->a()Laoif;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Laoil;->c(Laoik;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic f(Laoev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "promoViewModel"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v0, v0, Laaqw;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Laaqw;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laaqv;->d:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laobv;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laobv;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laaqv;->b()Laoil;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Laaqv;->e:Laaqw;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    invoke-virtual {v1}, Laaqw;->a()Laoif;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Laoil;->c(Laoik;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
