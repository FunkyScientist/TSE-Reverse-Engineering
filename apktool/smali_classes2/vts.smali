.class final Lvts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final a:L_947;

.field private final b:L_1008;

.field private final c:L_1088;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvts;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_947;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_947;

    .line 13
    .line 14
    iput-object v0, p0, Lvts;->a:L_947;

    .line 15
    .line 16
    const-class v0, L_1008;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1008;

    .line 23
    .line 24
    iput-object v0, p0, Lvts;->b:L_1008;

    .line 25
    .line 26
    const-class v0, L_1088;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1088;

    .line 33
    .line 34
    iput-object p1, p0, Lvts;->c:L_1088;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 6
    .line 7
    sget-object v1, Ltes;->c:Ltes;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvts;->a:L_947;

    .line 13
    .line 14
    invoke-interface {v1}, L_947;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sget-object v3, Ltes;->b:Ltes;

    .line 24
    .line 25
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Ltes;->d:Ltes;

    .line 28
    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Luvj;->a:Luvj;

    .line 35
    .line 36
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, Lvts;->d:Landroid/content/Context;

    .line 42
    .line 43
    sget v3, L_798;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-class v2, L_1456;

    .line 53
    .line 54
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_1456;

    .line 59
    .line 60
    invoke-interface {v1, v0}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lzwm;->q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    iget-object v1, p0, Lvts;->b:L_1008;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p1}, L_1008;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, L_1008;->d(Ltes;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, v1, L_1008;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p2}, L_1866;->aV(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lvts;->c:L_1088;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, L_1088;->a(ILandroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Luvj;->c:Luvj;

    .line 111
    .line 112
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object p1, Luvj;->b:Luvj;

    .line 118
    .line 119
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p1, Luvj;->b:Luvj;

    .line 125
    .line 126
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_158;

    .line 2
    .line 3
    return-object v0
.end method
