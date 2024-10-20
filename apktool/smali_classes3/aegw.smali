.class public final Laegw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditListHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Lafxv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lafxv;->a:Lafxv;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, p0, v4, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lafxv;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Laegw;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to retrieve EditListToPipelineParamsResult."

    .line 33
    .line 34
    const/16 v3, 0x15f8

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method
