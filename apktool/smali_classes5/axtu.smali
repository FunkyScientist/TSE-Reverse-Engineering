.class public abstract Laxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtl;


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
.method protected abstract a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
.end method

.method protected abstract b()Lbalb;
.end method

.method protected abstract c()Lbalb;
.end method

.method public abstract d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
.end method

.method public bridge synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Lbatz;)V
.end method

.method public abstract i(Laxtm;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public final k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxtu;->b()Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laxuf;

    .line 12
    .line 13
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 17
    .line 18
    iput-object v1, v0, Laxuf;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    .line 25
    .line 26
    iput-wide v1, v0, Laxuf;->b:D

    .line 27
    .line 28
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Laxtu;->d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Laxtu;->c()Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lbatz;->d:I

    .line 46
    .line 47
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laxtu;->h(Lbatz;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Laxtu;->a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
