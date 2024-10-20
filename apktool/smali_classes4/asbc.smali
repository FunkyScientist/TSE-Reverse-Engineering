.class final Lasbc;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lasbe;


# direct methods
.method public constructor <init>(Lasbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbc;->a:Lasbe;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lasbc;->a:Lasbe;

    .line 11
    .line 12
    iget-object p1, p1, Lasbe;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
