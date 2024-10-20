.class public abstract Laxuk;
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
.method protected abstract a()Lcom/google/android/libraries/social/populous/core/ProfileId;
.end method

.method protected abstract b()Lbalb;
.end method

.method public abstract c(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/ProfileId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxuk;->b()Lbalb;

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
    sget-object v1, Laxul;->f:Laxul;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Laxuk;->c(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laxuk;->a()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
