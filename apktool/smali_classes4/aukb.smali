.class public final Laukb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


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
    sput-object v0, Laukb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a([B)Lbalb;
    .locals 0

    .line 1
    invoke-static {p0}, Laukb;->b([B)Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic b([B)Lbdbd;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbdbd;->a:Lbdbd;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, p0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbdbd;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v1, Laukb;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Failed to parse AndroidPayload proto."

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
