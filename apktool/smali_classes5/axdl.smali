.class public final Laxdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdl;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Laxdp;

    .line 2
    .line 3
    iget-object p1, p2, Laxdp;->a:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 4
    .line 5
    iget-object p2, p0, Laxdl;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ingest/IngestService;->b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laxdl;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 21
    .line 22
    iput-object p2, p1, Laxds;->a:Laxed;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxds;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laxdl;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Laxdt;->q(Laxed;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxdl;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 5
    .line 6
    return-void
.end method
