.class public final Laocz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzt;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Z

.field private d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_133;

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
    sput-object v0, Laocz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocz;->b:Lyer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "musicPlayerController"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laocy;

    .line 16
    .line 17
    sget-object v1, Laocu;->c:Laocu;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laocy;->o(FLaocu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final b(Laocg;)F
    .locals 1

    .line 1
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 2
    .line 3
    const-class v0, L_133;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_133;

    .line 10
    .line 11
    iget-object p0, p0, L_133;->a:Ltes;

    .line 12
    .line 13
    sget-object v0, Ltes;->c:Ltes;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0x3d3851ec    # 0.045f

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0x3e3851ec    # 0.18f

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Lanzr;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanzr;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Laocy;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laocz;->b:Lyer;

    .line 30
    .line 31
    const-class p1, Laocn;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laocz;->d:Lyer;

    .line 38
    .line 39
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laocz;->d:Lyer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "storyViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laocn;

    .line 20
    .line 21
    const-class v2, Laocg;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoch;

    .line 32
    .line 33
    check-cast v0, Laocg;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Laocz;->b(Laocg;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Laocz;->a(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Laqmp;->c:Laqmp;

    .line 84
    .line 85
    iget p1, p1, Laqmp;->d:F

    .line 86
    .line 87
    invoke-direct {p0, p1}, Laocz;->a(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-boolean p1, p0, Laocz;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Laocz;->b(Laocg;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Laocz;->a(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laocz;->b:Lyer;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "musicPlayerController"

    .line 107
    .line 108
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v1, p1

    .line 113
    :goto_0
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laocy;

    .line 118
    .line 119
    invoke-virtual {p1}, Laocy;->h()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
