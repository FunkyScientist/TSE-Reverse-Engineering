.class public final Lahxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lawyc;

.field public g:Lahxx;

.field public h:Lahxy;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field private o:Lawwc;

.field private p:Lyer;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahxz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxz;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxz;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbq;->gL()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxz;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahxz;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lomi;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahxz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxz;->g:Lahxx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahxx;->a()Lbexh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lahxz;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    const/16 v2, 0x1a15

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    iget-object v2, p0, Lahxz;->g:Lahxx;

    .line 30
    .line 31
    iget-object v3, v2, Lahxx;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v2, Lahxx;->h:I

    .line 34
    .line 35
    const-string v4, "Couldn\'t find selected quantity in checkout details: productId=%s, quantity=%d"

    .line 36
    .line 37
    invoke-interface {v0, v4, v3, v2}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahxz;->h:Lahxy;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lahxy;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v2, p0, Lahxz;->q:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lahxz;->g:Lahxx;

    .line 52
    .line 53
    iget-object v2, v2, Lahxx;->e:Lbeyf;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lahxz;->q:Z

    .line 60
    .line 61
    sget-object v3, Lblwh;->S:Lblwh;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lahxz;->f(Lblwh;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lawxq;

    .line 67
    .line 68
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lawxp;

    .line 72
    .line 73
    sget-object v5, Lbctx;->aO:Lawxs;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lahxz;->c:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    invoke-static {v4, v5, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbjtu;

    .line 88
    .line 89
    invoke-direct {v3}, Lbjtu;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v3, v4}, Lbjtu;->j(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    iput v5, v3, Lbjtu;->a:I

    .line 98
    .line 99
    iput v4, v3, Lbjtu;->b:I

    .line 100
    .line 101
    iget-object v4, v2, Lbeyf;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbjtu;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lbjtu;->h()Loef;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lahxz;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lahxz;->d:Lyer;

    .line 113
    .line 114
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lawuo;

    .line 119
    .line 120
    invoke-interface {v5}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v4, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lahxz;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v0, Lbexh;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lbeyf;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v0, v2}, Lahiy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lahxz;->o:Lawwc;

    .line 138
    .line 139
    const v3, 0x7f0b140e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lahxz;->e:Lyer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_2125;

    .line 152
    .line 153
    invoke-interface {v0}, L_2125;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d(Lawyp;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lozp;

    .line 7
    .line 8
    invoke-direct {p1}, Lozp;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lahxz;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CreateOrCloneOrderFailed - Photobooks"

    .line 18
    .line 19
    const/16 v2, 0x1a17

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahxz;->l:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_378;

    .line 31
    .line 32
    iget-object v1, p0, Lahxz;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lawuo;

    .line 39
    .line 40
    invoke-interface {v1}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lblwh;->bU:Lblwh;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lahxz;->h:Lahxy;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lahxy;->e(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahxz;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 33
    .line 34
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lahxz;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxz;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2047;

    .line 8
    .line 9
    iget-object v0, p0, Lahxz;->l:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_378;

    .line 16
    .line 17
    iget-object v1, p0, Lahxz;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1}, L_378;->e(ILblwh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahxz;->g:Lahxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxx;->a()Lbexh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lahxz;->g:Lahxx;

    .line 11
    .line 12
    iget-boolean v0, v0, Lahxx;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahxz;->f:Lawyc;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;

    .line 19
    .line 20
    iget-object v3, p0, Lahxz;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lawuo;

    .line 27
    .line 28
    invoke-interface {v3}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lahxz;->g:Lahxx;

    .line 33
    .line 34
    iget-object v5, v4, Lahxx;->e:Lbeyf;

    .line 35
    .line 36
    iget-object v4, v4, Lahxx;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;-><init>(ILbeyf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lahxz;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lahxz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p3, Lawuo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lahxz;->d:Lyer;

    .line 15
    .line 16
    const-class p3, L_2125;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lahxz;->e:Lyer;

    .line 23
    .line 24
    const-class p3, L_2062;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lahxz;->i:Lyer;

    .line 31
    .line 32
    const-class p3, L_2124;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lahxz;->j:Lyer;

    .line 39
    .line 40
    const-class p3, L_2123;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lahxz;->k:Lyer;

    .line 47
    .line 48
    const-class p3, L_378;

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lahxz;->l:Lyer;

    .line 55
    .line 56
    const-class p3, L_2047;

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lahxz;->p:Lyer;

    .line 63
    .line 64
    const-class p3, Lahkm;

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lahxz;->m:Lyer;

    .line 71
    .line 72
    const-class p3, Lahkk;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lahxz;->n:Lyer;

    .line 79
    .line 80
    const-class p1, Lahqg;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lahqg;

    .line 87
    .line 88
    const-class p3, Lawyc;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lawyc;

    .line 95
    .line 96
    iput-object p3, p0, Lahxz;->f:Lawyc;

    .line 97
    .line 98
    new-instance v1, Lahxh;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, p0, v2}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lahqf;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

    .line 110
    .line 111
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lahxh;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, p0, v2}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lahqf;

    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 126
    .line 127
    invoke-virtual {p3, p1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lahxh;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p1, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask"

    .line 137
    .line 138
    invoke-virtual {p3, v1, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lahxh;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {p1, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 148
    .line 149
    invoke-virtual {p3, v1, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lahxh;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {p1, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

    .line 160
    .line 161
    invoke-virtual {p3, v1, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 162
    .line 163
    .line 164
    const-class p1, Lawwc;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lawwc;

    .line 171
    .line 172
    iput-object p1, p0, Lahxz;->o:Lawwc;

    .line 173
    .line 174
    new-instance p3, Lahwj;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {p3, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0b140e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 184
    .line 185
    .line 186
    const-class p1, Lahxx;

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lahxx;

    .line 193
    .line 194
    iput-object p1, p0, Lahxz;->g:Lahxx;

    .line 195
    .line 196
    const-class p1, Lahxy;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lahxy;

    .line 203
    .line 204
    iput-object p1, p0, Lahxz;->h:Lahxy;

    .line 205
    .line 206
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahxz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
