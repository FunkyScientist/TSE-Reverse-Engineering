.class public final L_2528;
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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "THIRD_PARTY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "IN_APP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "LINK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "BYTES_RESIZED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "BYTES_FULL_SIZE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lamvg;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info_view_data_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lamvg;

    .line 12
    .line 13
    invoke-direct {p0}, Lamvg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lamgp;
    .locals 4

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2522;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2522;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2522;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x780

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lamgp;

    .line 24
    .line 25
    sget-object v0, Laqgm;->d:Laqgm;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, v3}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, L_2522;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, L_2522;

    .line 46
    .line 47
    invoke-virtual {p0}, L_2522;->H()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lamgp;

    .line 54
    .line 55
    sget-object v0, Laqgm;->g:Laqgm;

    .line 56
    .line 57
    const/16 v1, 0x500

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1, v3}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lamgp;

    .line 68
    .line 69
    sget-object v0, Laqgm;->f:Laqgm;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1, v3}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lamuo;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2522;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2522;

    .line 13
    .line 14
    invoke-virtual {p0}, L_2522;->H()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lamuo;

    .line 21
    .line 22
    const/16 v0, 0x2d0

    .line 23
    .line 24
    const/16 v1, 0x500

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lamuo;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lamuo;

    .line 31
    .line 32
    const/16 v0, 0x438

    .line 33
    .line 34
    const/16 v1, 0x780

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lamuo;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)J
    .locals 2

    .line 1
    const-string v0, "viewer_last_view_time_ms"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static g(Landroid/database/Cursor;)Z
    .locals 4

    .line 1
    const-string v0, "last_activity_time_ms"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, L_2528;->f(Landroid/database/Cursor;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsiz;

    .line 40
    .line 41
    invoke-interface {v1}, Lsiz;->c()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static final i(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final j(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "content://"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".SharouselContentProvider"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Laxmz;
    .locals 0

    .line 1
    invoke-static {p0}, L_2528;->s(Landroid/content/Context;)Laxmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laxmy;->a()Laxmz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Laxmz;
    .locals 2

    .line 1
    invoke-static {p0}, L_2528;->s(Landroid/content/Context;)Laxmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07045d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Lazop;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Laxmy;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Laxmy;->a()Laxmz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Laxmz;
    .locals 2

    .line 1
    invoke-static {p0}, L_2528;->s(Landroid/content/Context;)Laxmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07045d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Lazop;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Laxmy;->b:I

    .line 13
    .line 14
    const p0, 0x7f060a50

    .line 15
    .line 16
    .line 17
    iput p0, v0, Laxmy;->z:I

    .line 18
    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput p0, v0, Laxmy;->A:F

    .line 22
    .line 23
    invoke-virtual {v0}, Laxmy;->a()Laxmz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Laxmz;
    .locals 1

    .line 1
    invoke-static {p0}, L_2528;->s(Landroid/content/Context;)Laxmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    iput v0, p0, Laxmy;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Laxmy;->a()Laxmz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static q(Ljava/lang/Exception;)Lbbvi;
    .locals 2

    .line 1
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbbvi;->n:Lbbvi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbbvi;->d:Lbbvi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p0, Lozp;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v1, p0, Lbjld;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast p0, Lbjld;

    .line 36
    .line 37
    iget-object p0, p0, Lbjld;->a:Lbjlc;

    .line 38
    .line 39
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 40
    .line 41
    invoke-static {p0}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_5
    sget-object p0, Lbbvi;->f:Lbbvi;

    .line 52
    .line 53
    return-object p0
.end method

.method public static r(Lbjkz;)Lbbvi;
    .locals 1

    .line 1
    sget-object v0, Lbjkz;->a:Lbjkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjkz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbbvi;->c:Lbbvi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p0, Lbbvi;->d:Lbbvi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p0, Lbbvi;->f:Lbbvi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lbbvi;->h:Lbbvi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lbbvi;->i:Lbbvi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lbbvi;->x:Lbbvi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lbbvi;->b:Lbbvi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lbbvi;->a:Lbbvi;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Landroid/content/Context;)Laxmy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Laxmy;

    .line 10
    .line 11
    invoke-direct {v0}, Laxmy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p0, v0, Laxmy;->w:Z

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Laxmy;->x:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Laxmy;->y:Z

    .line 20
    .line 21
    return-object v0
.end method
