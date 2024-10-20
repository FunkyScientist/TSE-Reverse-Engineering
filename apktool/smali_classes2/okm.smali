.class final Lokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3032;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lawwz;Landroid/os/Bundle;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lawiy;->n(L_3032;Lawwz;Landroid/os/Bundle;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lawwz;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p1, p2, Loge;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Loge;

    .line 7
    .line 8
    iget-object p1, p2, Loge;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "clearcut_test_codes"

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lawwz;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
