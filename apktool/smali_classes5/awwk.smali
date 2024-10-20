.class public final Lawwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;
.implements Laymm;


# instance fields
.field private a:Lawwl;

.field private b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

.field private c:L_3020;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawwk;->a:Lawwl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawwl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(Lawwi;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p1, v3, v4}, Lawwi;->a(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwk;->c:L_3020;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3020;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "You must use a resource id as the request code to guarantee overlap does not occur"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f(ILawwj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p2, p1}, Lawwj;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "requestcodehelper_pending_requests"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 20
    .line 21
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawwl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawwl;

    .line 9
    .line 10
    iput-object p1, p0, Lawwk;->a:Lawwl;

    .line 11
    .line 12
    const-class p1, L_3020;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3020;

    .line 19
    .line 20
    iput-object p1, p0, Lawwk;->c:L_3020;

    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "requestcodehelper_pending_requests"

    .line 2
    .line 3
    iget-object v1, p0, Lawwk;->b:Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
