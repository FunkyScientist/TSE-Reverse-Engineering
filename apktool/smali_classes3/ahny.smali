.class public final synthetic Lahny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahia;

.field public final synthetic c:Lbezz;

.field public final synthetic d:Lbezz;

.field public final synthetic e:Lbeyf;

.field public final synthetic f:Lbecq;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbfae;


# direct methods
.method public synthetic constructor <init>(ILahia;Lbezz;Lbezz;Lbeyf;Lbecq;Ljava/lang/String;Lbfae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahny;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lahny;->b:Lahia;

    .line 7
    .line 8
    iput-object p3, p0, Lahny;->c:Lbezz;

    .line 9
    .line 10
    iput-object p4, p0, Lahny;->d:Lbezz;

    .line 11
    .line 12
    iput-object p5, p0, Lahny;->e:Lbeyf;

    .line 13
    .line 14
    iput-object p6, p0, Lahny;->f:Lbecq;

    .line 15
    .line 16
    iput-object p7, p0, Lahny;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahny;->h:Lbfae;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 11

    .line 1
    const-class v0, L_2067;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, L_2067;

    .line 9
    .line 10
    iget-object p1, v1, L_2067;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lahny;->a:I

    .line 13
    .line 14
    iget-object v5, p0, Lahny;->e:Lbeyf;

    .line 15
    .line 16
    iget-object v0, p0, Lahny;->b:Lahia;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v5, v0, v3}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    sget-object v3, Lahnw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 40
    .line 41
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v8, p0, Lahny;->h:Lbfae;

    .line 52
    .line 53
    iget-object v7, p0, Lahny;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lahny;->f:Lbecq;

    .line 56
    .line 57
    iget-object v4, p0, Lahny;->d:Lbezz;

    .line 58
    .line 59
    iget-object v3, p0, Lahny;->c:Lbezz;

    .line 60
    .line 61
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v10, Lahnv;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    move-object v9, p2

    .line 69
    invoke-direct/range {v0 .. v9}, Lahnv;-><init>(L_2067;ILbezz;Lbezz;Lbeyf;Lbecq;Ljava/lang/String;Lbfae;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v10, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lahaw;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
