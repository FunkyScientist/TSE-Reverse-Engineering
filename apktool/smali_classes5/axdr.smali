.class public abstract Laxdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxdr;->d:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract b(I)Z
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxdr;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:Laxdr;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laxdr;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxdr;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
