.class public final Laiad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laiac;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lawyc;

.field private h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lavtw;


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
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

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
    sput-object v0, Laiad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;Laiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiad;->b:Laiac;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbeyf;
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2124;

    .line 8
    .line 9
    invoke-interface {v0}, L_2124;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, L_2124;->e()Lbeyf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, L_2124;->f()Lbeyf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiad;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiad;->k:Lavtw;

    .line 14
    .line 15
    iget-object v0, p0, Laiad;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Laiad;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_378;

    .line 34
    .line 35
    sget-object v2, Lblwh;->cA:Lblwh;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laxjt;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v2}, Laxjt;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Laxjt;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Laiad;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2124;

    .line 55
    .line 56
    invoke-interface {v0}, L_2124;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Laxjt;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Laiad;->d:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2124;

    .line 69
    .line 70
    invoke-interface {v0}, L_2124;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Laxjt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Laiad;->a()Lbeyf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Laxjt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Laiad;->d:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2124;

    .line 89
    .line 90
    invoke-interface {v0}, L_2124;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Laxjt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Laiad;->d:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2124;

    .line 103
    .line 104
    invoke-interface {v0}, L_2124;->c()Lbato;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, p0, Laiad;->d:Lyer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_2124;

    .line 119
    .line 120
    invoke-interface {v2}, L_2124;->c()Lbato;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Laxjt;->e:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Laiad;->g:Lawyc;

    .line 130
    .line 131
    iget v2, v1, Laxjt;->a:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v2, v3, :cond_1

    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v2, v4

    .line 141
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Laxjt;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, Laxjt;->f:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v1, Laxjt;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    :cond_2
    move v4, v5

    .line 157
    :cond_3
    invoke-static {v4}, Lbain;->an(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;-><init>(Laxjt;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lawyc;->m(Lawya;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c(Lbeyo;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2123;

    .line 8
    .line 9
    iget-object v1, p0, Laiad;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, L_2021;->k(Landroid/content/Context;Lbeyo;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, L_2123;->p(Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laiad;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2123;

    .line 25
    .line 26
    invoke-virtual {p1}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Laiad;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laiad;->b:Laiac;

    .line 34
    .line 35
    invoke-interface {p1}, Laiac;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiad;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laigm;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiad;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laigm;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laigm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiad;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    iget-object v1, p0, Laiad;->k:Lavtw;

    .line 10
    .line 11
    sget-object v2, Lahlw;->c:Lavlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiad;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiad;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_2124;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiad;->d:Lyer;

    .line 19
    .line 20
    const-class p1, L_2123;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiad;->e:Lyer;

    .line 27
    .line 28
    const-class p1, Laigm;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiad;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_378;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiad;->f:Lyer;

    .line 43
    .line 44
    const-class p1, Lahqg;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lahqg;

    .line 55
    .line 56
    const-class v0, L_3007;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laiad;->j:Lyer;

    .line 63
    .line 64
    const-class v0, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lawyc;

    .line 75
    .line 76
    iput-object p2, p0, Laiad;->g:Lawyc;

    .line 77
    .line 78
    new-instance p3, Lahxh;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-direct {p3, p0, v0}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lahqf;

    .line 86
    .line 87
    invoke-direct {v0, p1, p3}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0b141b

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lahxh;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
