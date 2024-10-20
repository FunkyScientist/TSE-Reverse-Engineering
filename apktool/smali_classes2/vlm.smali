.class public final Lvlm;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lvlm;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvln;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvln;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvlm;->ah:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvln;

    .line 20
    .line 21
    iget-object v1, v0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, L_698;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_698;

    .line 33
    .line 34
    iget v1, v1, L_698;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lvln;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    new-instance v0, Lazol;

    .line 42
    .line 43
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f140a8c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x1040000

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "num_photos"

    .line 70
    .line 71
    aput-object v5, v3, v4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object p1, v3, v6

    .line 75
    .line 76
    iget-object p1, p0, Lvlm;->aE:Layly;

    .line 77
    .line 78
    const v7, 0x7f140a8d

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v7, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v1, v4

    .line 95
    .line 96
    aput-object p1, v1, v6

    .line 97
    .line 98
    iget-object p1, p0, Lvlm;->aE:Layly;

    .line 99
    .line 100
    const v2, 0x7f140a8b

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvlm;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvlm;->ai:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lvlm;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_378;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvlm;->aj:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lvlm;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lvln;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvlm;->ah:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lblwh;->bx:Lblwh;

    .line 5
    .line 6
    iget-object v0, p0, Lvlm;->aj:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    iget-object v1, p0, Lvlm;->ai:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1, p2}, L_378;->e(ILblwh;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvlm;->ah:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lvln;

    .line 36
    .line 37
    sget-object v7, Lblwh;->ef:Lblwh;

    .line 38
    .line 39
    iget-object v8, p2, Lvln;->f:Lvlx;

    .line 40
    .line 41
    iget-object v4, p2, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v1, v8, Lvlx;->d:Lcb;

    .line 44
    .line 45
    invoke-virtual {v8}, Lvlx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v9, Lvlq;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v7}, Lvlq;-><init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvlp;Lblwh;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 59
    .line 60
    invoke-virtual {v8}, Lvlx;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 69
    .line 70
    iget-object v1, v8, Lvlx;->g:Lawyc;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, p2, Lvln;->i:I

    .line 77
    .line 78
    iget-object p2, p2, Lvln;->d:Laxjf;

    .line 79
    .line 80
    invoke-interface {p2}, Laxjf;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
