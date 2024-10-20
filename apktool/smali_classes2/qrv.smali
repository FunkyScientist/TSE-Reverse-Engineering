.class public final Lqrv;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lbcgs;

.field public final c:Lbkbr;

.field public final d:Lbbum;

.field public final e:Lbbfl;

.field public final f:L_3166;

.field public final g:Lhbj;

.field private final h:L_1311;

.field private final i:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILbcgs;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqrv;->b:Lbcgs;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lqrv;->h:L_1311;

    .line 11
    .line 12
    new-instance v0, Lqks;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lqks;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lbkby;

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lqrv;->c:Lbkbr;

    .line 25
    .line 26
    sget-object p3, Laius;->fp:Laius;

    .line 27
    .line 28
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lqrv;->d:Lbbum;

    .line 33
    .line 34
    const-string v0, "DirectFlowViewModel"

    .line 35
    .line 36
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lqrv;->e:Lbbfl;

    .line 41
    .line 42
    new-instance v0, L_3166;

    .line 43
    .line 44
    new-instance v1, Lqrt;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v4, v2, v2, v3}, Lqrt;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqrv;->f:L_3166;

    .line 56
    .line 57
    iput-object v0, p0, Lqrv;->g:Lhbj;

    .line 58
    .line 59
    new-instance v0, Lbjio;

    .line 60
    .line 61
    new-instance v1, Lqrr;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lpsg;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2, p3}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {v0, p3}, Lbjio;-><init>(Larmg;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lqrv;->i:Lbjio;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v1, Lqsc;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lqrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lqrv;->e:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqrt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v3, v1, p1, v2}, Lqrt;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lqrv;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrv;->i:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
