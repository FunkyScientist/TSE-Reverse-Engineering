.class public final Lajod;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Laxjf;

.field public final e:Lbbum;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/util/List;

.field public h:J

.field public final i:Lbjio;

.field private final j:I


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
    const-class v1, L_198;

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
    sput-object v0, Lajod;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "ScreenshotsViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lajod;->c:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajod;->d:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lajod;->g:Ljava/util/List;

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lajod;->h:J

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lyma;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, L_3076;->f(Ljava/io/File;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lajod;->j:I

    .line 41
    .line 42
    new-instance v1, L_314;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, L_314;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lajod;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    sget-object p2, Laius;->nB:Laius;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lajod;->e:Lbbum;

    .line 56
    .line 57
    new-instance v0, Lbjio;

    .line 58
    .line 59
    new-instance v1, Lahma;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lahma;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lairf;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lajod;->i:Lbjio;

    .line 81
    .line 82
    new-instance v0, Lagmq;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p1, v1}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lahjy;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lacyd;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static b(Landroid/content/Context;)Lajan;
    .locals 2

    .line 1
    const-class v0, L_2280;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2280;

    .line 8
    .line 9
    invoke-static {}, Lajao;->a()Lajlh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "screenshots_module.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajlh;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lajny;->a:Lajny;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajlh;->f(Lbfjw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lajlh;->d()Lajao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, L_2280;->a(Lajao;)Lajan;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajod;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajod;->j:I

    .line 7
    .line 8
    iget-wide v2, p0, Lajod;->h:J

    .line 9
    .line 10
    new-instance v4, Lajoc;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2, v3}, Lajoc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Larmi;

    .line 16
    .line 17
    iget-object v2, p0, Lhaf;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajod;->i:Lbjio;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajod;->i:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajod;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
