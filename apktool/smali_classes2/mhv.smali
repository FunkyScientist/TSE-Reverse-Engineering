.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0c75

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0c77

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b(Lob;)V
    .locals 2

    .line 1
    iget v0, p0, Lmhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmhh;

    .line 6
    .line 7
    iput-object p0, p1, Lmhh;->x:Lmhv;

    .line 8
    .line 9
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 12
    .line 13
    iput-object v0, p1, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 14
    .line 15
    iget-object v0, p1, Lmhh;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lmhh;->v:Lmgu;

    .line 25
    .line 26
    iget-object p1, p1, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lmhu;

    .line 33
    .line 34
    iput-object p0, p1, Lmhu;->w:Lmhv;

    .line 35
    .line 36
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 39
    .line 40
    iput-object v0, p1, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 41
    .line 42
    iget-object v0, p1, Lmhu;->t:Lcom/google/android/apps/photos/album/enrichment/ui/MapView;

    .line 43
    .line 44
    iget-object v1, p1, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->a(Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lmhu;->v:Lmgu;

    .line 50
    .line 51
    iget-object p1, p1, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;
    .locals 1

    .line 1
    iget v0, p0, Lmhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lmhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 10
    .line 11
    :goto_0
    iget-wide v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->c:J

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 20
    .line 21
    goto :goto_0
.end method
