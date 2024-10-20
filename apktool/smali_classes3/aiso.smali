.class public final Laiso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private final synthetic c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiso;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Laiso;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laiso;->a:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laiso;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laiso;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lahva;

    .line 41
    .line 42
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-class v3, L_2080;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2080;

    .line 53
    .line 54
    sget-object v3, Lbexz;->d:Lbexz;

    .line 55
    .line 56
    iget-object v4, p0, Laiso;->a:Lyer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_2998;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, L_2080;->a(Lbexz;L_2998;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget p1, p0, Laiso;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laiso;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1271;

    .line 12
    .line 13
    iget-object v0, p0, Laiso;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laiso;->a:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawuo;

    .line 22
    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, L_1271;->a(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Laiso;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahva;

    .line 40
    .line 41
    iget-object p1, p1, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v0, p0, Laiso;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laisv;

    .line 52
    .line 53
    const-class v1, L_2087;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2087;

    .line 60
    .line 61
    iget-object p1, p1, L_2087;->a:Lbeyf;

    .line 62
    .line 63
    invoke-virtual {v0}, Laisv;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laisv;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lawyc;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;

    .line 75
    .line 76
    iget-object v3, v0, Laisv;->d:Lyer;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lawuo;

    .line 83
    .line 84
    invoke-interface {v3}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Laisv;->k:Lyer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, L_2062;

    .line 95
    .line 96
    sget-object v5, Lahia;->d:Lahia;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, L_2062;->c(Lahia;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;-><init>(ILbeyf;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laisv;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Laiso;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laiso;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-class p1, L_1271;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laiso;->b:Lyer;

    .line 15
    .line 16
    const-class p1, Lawuo;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laiso;->a:Lyer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-class p1, Laisv;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laiso;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const-class p1, L_2998;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laiso;->a:Lyer;

    .line 40
    .line 41
    const-class p1, Lahva;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laiso;->b:Lyer;

    .line 48
    .line 49
    return-void
.end method
