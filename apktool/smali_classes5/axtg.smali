.class final Laxtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laxtw;

    .line 2
    .line 3
    invoke-interface {p1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 23
    .line 24
    invoke-static {p1}, Laxso;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
