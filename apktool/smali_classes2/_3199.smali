.class public final L_3199;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lby;

.field private c:Landroid/content/Context;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lsna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, L_3199;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3199;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_3199;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, L_3199;->d:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_680;

    .line 17
    .line 18
    iget-object v2, p0, L_3199;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawuo;

    .line 25
    .line 26
    invoke-interface {v2}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v2, v3, p1}, L_680;->d(IILjava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, L_3199;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrke;

    .line 44
    .line 45
    iget-object p2, p0, L_3199;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lawuo;

    .line 52
    .line 53
    invoke-interface {p2}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v0, 0x7f140734

    .line 58
    .line 59
    .line 60
    sget-object v1, Lblhr;->b:Lblhr;

    .line 61
    .line 62
    const v2, 0x7f140735

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v0, v1}, Lrke;->c(IIILblhr;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v1, Lsme;

    .line 70
    .line 71
    iget-object v2, p0, L_3199;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, L_3199;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lawuo;

    .line 80
    .line 81
    invoke-interface {v4}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v4}, Lsme;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lsme;->a:Ljava/util/Collection;

    .line 89
    .line 90
    iget-object p1, p0, L_3199;->f:Lyer;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lshy;

    .line 107
    .line 108
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {v1, p1}, Lsme;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v1, Lsme;->c:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 116
    .line 117
    iget-object p1, p0, L_3199;->h:Lyer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_2395;

    .line 124
    .line 125
    invoke-virtual {p1}, L_2395;->w()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lssv;->d:Lssv;

    .line 132
    .line 133
    iput-object p1, v1, Lsme;->e:Lssv;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsme;->a()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p1, Lssv;->c:Lssv;

    .line 141
    .line 142
    iput-object p1, v1, Lsme;->e:Lssv;

    .line 143
    .line 144
    invoke-virtual {v1}, Lsme;->a()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    iget-object p2, p0, L_3199;->i:Lsna;

    .line 149
    .line 150
    invoke-virtual {p2, v0, p1, v3}, Lsna;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, L_3199;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, L_3199;->e:Lyer;

    .line 11
    .line 12
    const-class p3, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, L_3199;->f:Lyer;

    .line 19
    .line 20
    const-class p3, L_680;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, L_3199;->d:Lyer;

    .line 27
    .line 28
    const-class p3, Lrke;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, L_3199;->g:Lyer;

    .line 35
    .line 36
    new-instance p3, Lsna;

    .line 37
    .line 38
    const v1, 0x7f0b0e3d

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, v1}, Lsna;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, L_3199;->i:Lsna;

    .line 45
    .line 46
    const-class p1, L_2395;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, L_3199;->h:Lyer;

    .line 53
    .line 54
    return-void
.end method
