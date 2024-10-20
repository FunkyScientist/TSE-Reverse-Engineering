.class final Lsaj;
.super Lyli;
.source "PG"


# instance fields
.field private final a:Lsam;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lhdk;


# direct methods
.method public constructor <init>(Lsai;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsai;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lsai;->d:Laypb;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhdk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhdk;-><init>(Lhdm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsaj;->g:Lhdk;

    .line 14
    .line 15
    iget-object v0, p1, Lsai;->c:Lsam;

    .line 16
    .line 17
    iput-object v0, p0, Lsaj;->a:Lsam;

    .line 18
    .line 19
    iget-object p1, p1, Lsai;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object p1, p0, Lsaj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsaj;->a:Lsam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsam;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lska;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsaj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lsaj;->g:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsaj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lsaj;->g:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
