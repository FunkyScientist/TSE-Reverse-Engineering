.class public final Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const-string v0, "UpdatePartnerAccountLastActivityTimestampTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;->a:I

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_853;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_853;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;->a:I

    .line 10
    .line 11
    const-string v1, "photos_from_partner_album_media_key"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, L_853;->H(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lawyp;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->gP:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
