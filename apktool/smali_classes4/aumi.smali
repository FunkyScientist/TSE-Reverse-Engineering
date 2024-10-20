.class public final Laumi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumi;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laumh;Ljava/util/List;)Lbatz;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Laumh;->a()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Laumi;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed to retrieve the decrypted notification threads."

    .line 28
    .line 29
    const/16 v2, 0x26ca

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
