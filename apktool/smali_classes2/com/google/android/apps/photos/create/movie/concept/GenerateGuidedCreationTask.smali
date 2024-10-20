.class public final Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbatz;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrzb;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lrzb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lbatz;->d:I

    .line 26
    .line 27
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbatz;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->b:Lbatz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fu:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v1, Lxov;

    .line 10
    .line 11
    sget-object v2, Lbevv;->b:Lbevv;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->b:Lbatz;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lxov;-><init>(Lbevv;Ljava/lang/String;Ljava/util/List;Lbgjf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v2, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->d:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsse;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lsse;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lsse;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lsse;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lbjld;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
