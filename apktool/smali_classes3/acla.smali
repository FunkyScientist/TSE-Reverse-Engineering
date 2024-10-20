.class final Lacla;
.super Lacle;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laclg;->b:Laclg;

    .line 2
    .line 3
    const-string v1, "UPDATE_COVER_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacle;-><init>(Ljava/lang/String;ILaclg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lamix;Lacll;)Lamix;
    .locals 9

    .line 1
    sget-object v0, Lxyt;->b:Lbakk;

    .line 2
    .line 3
    iget v1, p2, Lacll;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lacll;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Laclh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Laclh;->a:Laclh;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p2, Laclh;->c:Lxyz;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lxyz;->a:Lxyz;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const v8, 0x7fffb

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v8}, Lamix;->a(Lamix;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lamix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lacll;)V
    .locals 2

    .line 1
    iget v0, p1, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laclh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laclh;->a:Laclh;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Laclh;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "updateEnvelope.updateCoverMedia.coverMediaLocalId must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
