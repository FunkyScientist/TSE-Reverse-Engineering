.class final Lawub;
.super Lawuf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawuf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Laxxc;Z)I
    .locals 0

    .line 1
    iget-object p2, p2, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 p3, 0x40

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lty;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    return p1
.end method
