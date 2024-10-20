.class public final Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderDataTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_928;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_928;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_928;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->b:Z

    .line 16
    .line 17
    new-instance v2, Lobl;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lobl;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lawyp;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hQ:Laius;

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
