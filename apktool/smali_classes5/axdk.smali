.class public final Laxdk;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdk;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxdk;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljtm;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxdk;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljtm;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
