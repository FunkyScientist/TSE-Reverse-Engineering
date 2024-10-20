.class public final Lotl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lotl;->a:I

    iput-object p2, p0, Lotl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lotl;->e:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lotl;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lotl;->b:Z

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 10

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrn;

    iget-object v3, v2, Lkrn;->a:Ljava/lang/String;

    iget-object v2, v2, Lkrn;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v8, p4

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v9}, Lotl;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lotk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lotk;->c:I

    iput v0, p0, Lotl;->a:I

    iget-object v0, p1, Lotk;->d:Ljava/lang/String;

    iput-object v0, p0, Lotl;->c:Ljava/lang/Object;

    iget-object v0, p1, Lotk;->a:Loth;

    iput-object v0, p0, Lotl;->d:Ljava/lang/Object;

    iget-object v0, p1, Lotk;->b:Lawxp;

    iput-object v0, p0, Lotl;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lotk;->e:Z

    iput-boolean p1, p0, Lotl;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Lut;->h(Z)V

    iput-boolean p1, p0, Lotl;->b:Z

    iput-object p2, p0, Lotl;->e:Ljava/lang/Object;

    iput p3, p0, Lotl;->a:I

    iput-object p7, p0, Lotl;->c:Ljava/lang/Object;

    new-instance p1, Limt;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v2, 0x2

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    .line 3
    :sswitch_0
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :sswitch_2
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, p7

    goto :goto_3

    :sswitch_3
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, p7, :cond_4

    .line 4
    const-string p3, "Unsupported protection scheme type \'"

    const-string p7, "\'. Assuming AES-CTR crypto mode."

    .line 5
    invoke-static {p2, p3, p7}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    .line 6
    invoke-static {p3, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v1, v2

    .line 7
    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Limt;-><init>(I[BII)V

    iput-object p1, p0, Lotl;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
