.class public final Lajxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2364;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajxt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfkd;
    .locals 4

    .line 1
    iget v0, p0, Lajxt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    sget-object v0, L_2367;->a:L_2367;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfkd;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, L_2365;->a:L_2365;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfkd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, L_2366;->a:L_2366;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfkd;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lajxt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_2367;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_2365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_2366;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lajxt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.search.promo.SearchPromoStatus"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.social.frontend.photos.searchtabdata.PhotosGetSearchExperimentalCarouselsResponse.2"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "com.google.android.apps.photos.search.index.SearchIndexStatus.2"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Lbfjw;
    .locals 2

    .line 1
    iget v0, p0, Lajxt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, L_2367;->a:L_2367;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, L_2365;->a:L_2365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, L_2366;->a:L_2366;

    .line 15
    .line 16
    return-object v0
.end method
