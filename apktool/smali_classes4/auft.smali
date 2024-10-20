.class public final Lauft;
.super Laufw;
.source "PG"


# instance fields
.field private final c:Lauew;


# direct methods
.method public constructor <init>(Lauew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauft;->c:Lauew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_FETCH_LATEST_THREADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lauft;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lbdbq;->a:Lbdbq;

    .line 15
    .line 16
    iget v0, v0, Lbdbq;->p:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbdbq;->b(I)Lbdbq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lauft;->c:Lauew;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    move-object v6, p2

    .line 32
    invoke-interface/range {v1 .. v6}, Lauew;->b(Laujj;JLbdbq;Lbdci;)Lauev;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchLatestThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
