.class public Laiix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwa;
.implements Lahro;
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final c:Lcb;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Laiiw;

.field public p:L_1846;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreviewActionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiix;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltes;->b:Ltes;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsip;->a(Ltes;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laiix;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiix;->c:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiix;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laijj;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laiix;->f()Lbfcm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbfcm;->e:Lbfch;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbfch;->a:Lbfch;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Laiix;->l(Lbfch;ILcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Laiix;->d()Lbfcl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbfil;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laiix;->p:L_1846;

    .line 37
    .line 38
    const-class v4, L_2108;

    .line 39
    .line 40
    invoke-interface {v0, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2108;

    .line 45
    .line 46
    iget v0, v0, L_2108;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Laiix;->h()Lbfco;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfil;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbfil;->A(Lbfir;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laiix;->p:L_1846;

    .line 62
    .line 63
    const-class v4, L_2108;

    .line 64
    .line 65
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2108;

    .line 70
    .line 71
    iget v2, v2, L_2108;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lbfil;->bt(ILbfcm;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast p1, Lbfcl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbfco;

    .line 96
    .line 97
    sget-object v2, Lbfcl;->a:Lbfcl;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbfcl;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lbfcl;->b:Lbfjb;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbfcl;

    .line 115
    .line 116
    iget-object v0, p0, Laiix;->g:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lawyc;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;

    .line 125
    .line 126
    iget-object v2, p0, Laiix;->l:Lyer;

    .line 127
    .line 128
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laihp;

    .line 133
    .line 134
    iget-object v2, v2, Laihp;->j:Lbeyf;

    .line 135
    .line 136
    iget-object v3, p0, Laiix;->e:Lyer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lawuo;

    .line 143
    .line 144
    invoke-interface {v3}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;-><init>(Lbeyf;ILbfcl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laiix;->h:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laijj;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Laijj;->f(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(L_1846;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laiix;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiix;->h:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laijj;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Laijj;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lbfcl;
    .locals 2

    .line 1
    iget-object v0, p0, Laiix;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget v0, v0, Lahva;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laiix;->r:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahva;

    .line 27
    .line 28
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 39
    .line 40
    return-object v0
.end method

.method public final f()Lbfcm;
    .locals 3

    .line 1
    iget-object v0, p0, Laiix;->p:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laiix;->h()Lbfco;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laiix;->p:L_1846;

    .line 11
    .line 12
    const-class v2, L_2108;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2108;

    .line 19
    .line 20
    iget v1, v1, L_2108;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lbfco;->i:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfcm;

    .line 29
    .line 30
    return-object v0
.end method

.method final g()Lbfcm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiix;->d()Lbfcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfco;

    .line 13
    .line 14
    iget-object v0, v0, Lbfco;->i:Lbfjb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfcm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laiix;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiix;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiix;->f:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiix;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Laijj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiix;->h:Lyer;

    .line 35
    .line 36
    const-class p1, Lrke;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiix;->q:Lyer;

    .line 43
    .line 44
    const-class p1, Lahva;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laiix;->r:Lyer;

    .line 51
    .line 52
    const-class p1, Lahvc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laiix;->i:Lyer;

    .line 59
    .line 60
    sget-object p1, Lahia;->e:Lahia;

    .line 61
    .line 62
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-class v1, L_2059;

    .line 65
    .line 66
    invoke-virtual {p2, v1, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laiix;->j:Lyer;

    .line 71
    .line 72
    const-class p1, Lahrp;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laiix;->s:Lyer;

    .line 79
    .line 80
    const-class p1, Laihp;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laiix;->l:Lyer;

    .line 87
    .line 88
    const-class p1, Lahmc;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laiix;->k:Lyer;

    .line 95
    .line 96
    const-class p1, L_378;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laiix;->m:Lyer;

    .line 103
    .line 104
    const-class p1, Lahlv;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laiix;->n:Lyer;

    .line 111
    .line 112
    iget-object p1, p0, Laiix;->g:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lawyc;

    .line 119
    .line 120
    new-instance p2, Laiiu;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Laiiu;-><init>(Laiix;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laiix;->f:Lyer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lawwc;

    .line 137
    .line 138
    new-instance p2, Laiiv;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Laiiv;-><init>(Laiix;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b144c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    const-string p1, "action_type"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laiiw;

    .line 158
    .line 159
    iput-object p1, p0, Laiix;->o:Laiiw;

    .line 160
    .line 161
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_1846;

    .line 168
    .line 169
    iput-object p1, p0, Laiix;->p:L_1846;

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final h()Lbfco;
    .locals 3

    .line 1
    iget-object v0, p0, Laiix;->p:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laiix;->d()Lbfcl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laiix;->p:L_1846;

    .line 11
    .line 12
    const-class v2, L_2108;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2108;

    .line 19
    .line 20
    iget v1, v1, L_2108;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfco;

    .line 29
    .line 30
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "action_type"

    .line 2
    .line 3
    iget-object v1, p0, Laiix;->o:Laiiw;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    iget-object v1, p0, Laiix;->p:L_1846;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final i(Lbfch;)Lbfco;
    .locals 6

    .line 1
    iget-wide v0, p1, Lbfch;->h:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbfch;->i:J

    .line 4
    .line 5
    invoke-virtual {p0}, Laiix;->d()Lbfcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lbfcl;->b:Lbfjb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {p1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfco;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbfil;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lbfil;->A(Lbfir;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x3

    .line 47
    :goto_0
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v0, Lbfco;

    .line 50
    .line 51
    sget-object v1, Lbfco;->a:Lbfco;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v0, Lbfco;->h:I

    .line 56
    .line 57
    iget p1, v0, Lbfco;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    iput p1, v0, Lbfco;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbfco;

    .line 68
    .line 69
    return-object p1
.end method

.method public final iI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiix;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laiix;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_378;

    .line 25
    .line 26
    iget-object v1, p0, Laiix;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawuo;

    .line 33
    .line 34
    invoke-interface {v1}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lblwh;->co:Lblwh;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laiix;->g:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawyc;

    .line 50
    .line 51
    new-instance v7, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 52
    .line 53
    iget-object v1, p0, Laiix;->e:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lawuo;

    .line 60
    .line 61
    invoke-interface {v1}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, v7

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lawyc;->m(Lawya;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final iK(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laiix;->q:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrke;

    .line 14
    .line 15
    iget-object p2, p0, Laiix;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawuo;

    .line 22
    .line 23
    invoke-interface {p2}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v0, 0x7f14073e

    .line 28
    .line 29
    .line 30
    sget-object v1, Lblhr;->g:Lblhr;

    .line 31
    .line 32
    const v2, 0x7f14073f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v2, v0, v1}, Lrke;->c(IIILblhr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiix;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahrp;

    .line 8
    .line 9
    sget-object v1, Lahia;->e:Lahia;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final l(Lbfch;ILcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcm;
    .locals 5

    .line 1
    iget-object v0, p0, Laiix;->o:Laiiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiiw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laiix;->f()Lbfcm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Unsupported action type"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Laiix;->g()Lbfcm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbfil;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v3, Lbfcm;

    .line 54
    .line 55
    sget-object v4, Lbfcm;->a:Lbfiy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lbfcm;->e:Lbfch;

    .line 61
    .line 62
    iget v4, v3, Lbfcm;->c:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbfcm;->c:I

    .line 67
    .line 68
    sget-object v3, Lbfcg;->a:Lbfcg;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v4, Lbfcg;

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    iput p2, v4, Lbfcg;->d:I

    .line 92
    .line 93
    iget p2, v4, Lbfcg;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    iput p2, v4, Lbfcg;->b:I

    .line 98
    .line 99
    invoke-static {p3}, Lahru;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcn;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v4, Lbfcg;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v4, Lbfcg;->c:Lbfcn;

    .line 122
    .line 123
    iget p2, v4, Lbfcg;->b:I

    .line 124
    .line 125
    or-int/2addr p2, v1

    .line 126
    iput p2, v4, Lbfcg;->b:I

    .line 127
    .line 128
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast p2, Lbfcm;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbfcg;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, Lbfcm;->g:Lbfcg;

    .line 153
    .line 154
    iget v1, p2, Lbfcm;->c:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, p2, Lbfcm;->c:I

    .line 159
    .line 160
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast p2, Lbfcm;

    .line 174
    .line 175
    sget-object v1, Lbfis;->a:Lbfis;

    .line 176
    .line 177
    iput-object v1, p2, Lbfcm;->f:Lbfix;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Laiix;->i(Lbfch;)Lbfco;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Laiix;->k:Lyer;

    .line 184
    .line 185
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lahmc;

    .line 190
    .line 191
    iget v0, v0, Lbfcm;->d:I

    .line 192
    .line 193
    invoke-static {v0}, Lbfci;->b(I)Lbfci;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    sget-object v0, Lbfci;->a:Lbfci;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, p2, v0}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lbext;->h:Lbezw;

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    sget-object p2, Lbezw;->a:Lbezw;

    .line 213
    .line 214
    :cond_8
    invoke-static {p3, p2, p1}, L_2071;->h(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbezw;Lbfch;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lbfcj;->b:Lbfcj;

    .line 221
    .line 222
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast p2, Lbfcm;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lbfcm;->b()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lbfcm;->f:Lbfix;

    .line 244
    .line 245
    iget p1, p1, Lbfcj;->c:I

    .line 246
    .line 247
    invoke-interface {p2, p1}, Lbfix;->g(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbfcm;

    .line 255
    .line 256
    return-object p1
.end method
