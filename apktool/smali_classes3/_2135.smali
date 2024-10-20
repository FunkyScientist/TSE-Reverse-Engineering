.class public final L_2135;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)Laios;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;->a()Lahia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, L_2130;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_2130;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;->b()Lainl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, L_2130;->c(Lainl;)Laios;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILainl;)Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, L_2130;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lahia;->d(Landroid/content/Context;I)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2130;

    .line 35
    .line 36
    invoke-interface {v0, p2}, L_2130;->c(Lainl;)Laios;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Laios;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p2}, L_2130;->c(Lainl;)Laios;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public static c(I)Lawya;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laius;->oZ:Laius;

    .line 13
    .line 14
    new-instance v3, Lqdu;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lqdu;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p0, "GetPrintingSuggestionModesTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lbjld;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const-class v2, Lahjj;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "extra_product"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "extra_redirect_intent"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, L_2135;->e(Lahia;)Lblwh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Lahia;)Lblwh;
    .locals 2

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lblwh;->dz:Lblwh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Layei;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Layei;-><init>(Lavlw;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lblwh;->dv:Lblwh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lblwh;->dx:Lblwh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lblwh;->dt:Lblwh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lblwh;->dr:Lblwh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lblwh;->dp:Lblwh;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILahia;Lainl;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.photos.printingskus.storefront.ui.SeeAllActivity"

    .line 14
    .line 15
    invoke-direct {p3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "account_id"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "extra_content_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2034;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2034;

    .line 8
    .line 9
    invoke-static {v0, p1}, L_2001;->n(L_2035;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class p2, L_946;

    .line 16
    .line 17
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_946;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, L_946;->d(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lahia;->a:Lahia;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, p2, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, L_2050;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2050;

    .line 8
    .line 9
    invoke-interface {v0}, L_2050;->f()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "com.google.android.apps.photos.printingskus.storefront.ui.StorefrontActivity"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "account_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "extra_product"

    .line 35
    .line 36
    invoke-virtual {p2}, Lahia;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "extra_redirect_intent"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    const-string p2, "extra_logging_entry_point"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, L_2050;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2050;

    .line 8
    .line 9
    invoke-interface {v0}, L_2050;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    const-class v0, L_2034;

    .line 17
    .line 18
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2034;

    .line 23
    .line 24
    invoke-static {v0, p1}, L_2001;->n(L_2035;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class p2, L_946;

    .line 31
    .line 32
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, L_946;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, L_946;->d(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, p4, p3}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static j(Landroid/content/Context;ILahia;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2034;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2034;

    .line 8
    .line 9
    invoke-static {v0, p1}, L_2001;->n(L_2035;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class p2, L_946;

    .line 16
    .line 17
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_946;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, L_946;->d(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;
    .locals 2

    .line 1
    instance-of v0, p0, Lbjld;

    .line 2
    .line 3
    const v1, 0x104000a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbjld;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lahpv;

    .line 17
    .line 18
    invoke-direct {p0}, Lahpv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahpv;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lahpv;->c:I

    .line 24
    .line 25
    const p1, 0x7f1414b2

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lahpv;->e:I

    .line 29
    .line 30
    sget-object p1, Lahpw;->a:Lahpw;

    .line 31
    .line 32
    iput-object p1, p0, Lahpv;->b:Lahpw;

    .line 33
    .line 34
    iput v1, p0, Lahpv;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lahpv;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lahpv;->a()Lahpx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lahpv;

    .line 45
    .line 46
    invoke-direct {p0}, Lahpv;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lahpv;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput p2, p0, Lahpv;->c:I

    .line 52
    .line 53
    sget-object p1, Lahpw;->b:Lahpw;

    .line 54
    .line 55
    iput-object p1, p0, Lahpv;->b:Lahpw;

    .line 56
    .line 57
    iput v1, p0, Lahpv;->h:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lahpv;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lahpv;->a()Lahpx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
