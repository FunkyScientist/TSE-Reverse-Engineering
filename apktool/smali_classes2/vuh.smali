.class final Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lvuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1086;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvuh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lvuh;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p2, p0, Lvuh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, L_798;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, L_214;

    .line 21
    .line 22
    invoke-direct {p2, p1}, L_214;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 29
    .line 30
    sget p2, L_798;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ltfq;->a:Ltfq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lvuh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, L_1456;

    .line 46
    .line 47
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_1456;

    .line 52
    .line 53
    invoke-interface {p2, p1}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lzwm;->f()Ltfq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    new-instance p2, L_152;

    .line 62
    .line 63
    invoke-direct {p2, p1}, L_152;-><init>(Ltfq;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    iget-object p1, p0, Lvuh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 70
    .line 71
    check-cast p1, Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_1086;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, L_1086;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_187;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, L_187;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p1, L_187;->a:Landroid/net/Uri;

    .line 93
    .line 94
    new-instance p2, L_164;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, L_164;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lvuh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lvuh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1086;

    .line 23
    .line 24
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lvuh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_214;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_152;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_164;

    .line 15
    .line 16
    return-object v0
.end method
