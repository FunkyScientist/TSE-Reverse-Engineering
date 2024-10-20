.class public final Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LOCATION_MESSAGING_PROMO"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3015;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "location_messaging_promo_dialog_shown"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;->a:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, L_3015;->q(I)Lawvb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lawvb;->p()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lawyp;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lawyp;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->gr:Laius;

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
