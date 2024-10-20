.class public final Larqp;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Laxjf;

.field public final f:Larmg;

.field public final g:Lyer;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public j:Lbbuj;

.field public k:I

.field public l:I

.field private final m:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WatchFacePreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larqp;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Larqp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v2, Lavzb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Larqp;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
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
    iput-object v0, p0, Larqp;->e:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larqp;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Larqp;->k:I

    .line 20
    .line 21
    iput v0, p0, Larqp;->l:I

    .line 22
    .line 23
    iput-object p2, p0, Larqp;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Lalzg;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lalzg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Larbi;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Laius;->qA:Laius;

    .line 40
    .line 41
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, p2, v1, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Larqp;->f:Larmg;

    .line 50
    .line 51
    new-instance p2, Lalzg;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Lalzg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Larbi;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Laius;->qB:Laius;

    .line 62
    .line 63
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p2, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Larqp;->m:Larmg;

    .line 72
    .line 73
    const-class v1, L_2973;

    .line 74
    .line 75
    invoke-static {p1, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Larqp;->g:Lyer;

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    new-instance p1, Lska;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p4, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Larqp;->b(Lsiu;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iput v0, p0, Larqp;->k:I

    .line 94
    .line 95
    new-instance p1, Larqo;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Larqo;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Larqp;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Larqp;->k:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Larqp;->b:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to load watch face media"

    .line 24
    .line 25
    const/16 v2, 0x2593

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Larqp;->k:I

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Larqp;->e:Laxjf;

    .line 34
    .line 35
    invoke-interface {p1}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Larqp;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Larqp;->e:Laxjf;

    .line 5
    .line 6
    invoke-interface {v0}, Laxjf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Larqp;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
