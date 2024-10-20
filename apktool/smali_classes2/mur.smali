.class public final Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private c:Lawuo;

.field private d:Lmsx;

.field private e:Lmuq;

.field private f:Landroid/content/Context;

.field private g:Lyer;

.field private h:Lyer;


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
    const-class v1, L_1538;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lannt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmur;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmur;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lmur;->d:Lmsx;

    .line 7
    .line 8
    invoke-interface {v0}, Lmsx;->br()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmur;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2522;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2522;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmur;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v3, p0, Lmur;->c:Lawuo;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lannt;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lmur;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iget-object v4, p0, Lmur;->c:Lawuo;

    .line 39
    .line 40
    iget-object v5, p0, Lmur;->h:Lyer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_763;

    .line 47
    .line 48
    invoke-virtual {v5}, L_763;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    xor-int/2addr v5, v6

    .line 54
    invoke-static {v3, v4, v5}, Lannt;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lmur;->c:Lawuo;

    .line 59
    .line 60
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lmur;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    const-class v7, L_1538;

    .line 67
    .line 68
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lmur;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    const-class v7, L_1538;

    .line 77
    .line 78
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, L_1538;

    .line 83
    .line 84
    invoke-virtual {v5}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    :goto_0
    move v1, v6

    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lmur;->f:Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x7f14041b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lmur;->f:Landroid/content/Context;

    .line 122
    .line 123
    const v2, 0x7f140419

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmur;->e:Lmuq;

    .line 2
    .line 3
    invoke-interface {p1}, Lmuq;->bf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Lmur;->c:Lawuo;

    .line 11
    .line 12
    const-class p3, Lmsx;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lmsx;

    .line 19
    .line 20
    iput-object p3, p0, Lmur;->d:Lmsx;

    .line 21
    .line 22
    const-class p3, Lmuq;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lmuq;

    .line 29
    .line 30
    iput-object p2, p0, Lmur;->e:Lmuq;

    .line 31
    .line 32
    const-class p2, L_2522;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lmur;->g:Lyer;

    .line 39
    .line 40
    const-class p2, L_763;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lmur;->h:Lyer;

    .line 47
    .line 48
    iput-object p1, p0, Lmur;->f:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method
