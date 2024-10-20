.class final Laclc;
.super Lacle;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laclg;->a:Laclg;

    .line 2
    .line 3
    const-string v1, "UPDATE_TITLE"

    .line 4
    .line 5
    const/4 v2, 0x0

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
    iget v0, p2, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lacll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laclj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Laclj;->a:Laclj;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p2, Laclj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const v8, 0x7fffd

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lamix;->a(Lamix;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lamix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lacll;)V
    .locals 2

    .line 1
    iget v0, p1, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laclj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laclj;->a:Laclj;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Laclj;->b:I

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
    const-string v0, "updateEnvelope.updateTitle.title must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
