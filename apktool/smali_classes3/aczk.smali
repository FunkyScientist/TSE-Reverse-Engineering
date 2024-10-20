.class final Laczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic c:Z

.field final synthetic d:Laczn;

.field final synthetic e:I

.field final synthetic f:Laczl;


# direct methods
.method public constructor <init>(Laczl;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;I)V
    .locals 0

    .line 1
    iput p2, p0, Laczk;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laczk;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iput-boolean p4, p0, Laczk;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Laczk;->d:Laczn;

    .line 8
    .line 9
    iput p6, p0, Laczk;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Laczk;->f:Laczl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczk;->d:Laczn;

    .line 2
    .line 3
    iget v1, p0, Laczk;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laczn;->l(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Laczl;->a:Lbbfl;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Laczl;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to preload"

    .line 22
    .line 23
    const/16 v2, 0x144a

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Laczf;

    .line 3
    .line 4
    sget-object v5, Lbbbq;->b:Lbaug;

    .line 5
    .line 6
    iget p1, p0, Laczk;->e:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Laczk;->f:Laczl;

    .line 17
    .line 18
    iget v1, p0, Laczk;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Laczk;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-boolean v3, p0, Laczk;->c:Z

    .line 23
    .line 24
    iget-object v4, p0, Laczk;->d:Laczn;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Laczl;->j(ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;Ljava/util/Map;Ljava/util/List;Laczf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
