.class public final Laczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1793;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laczp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    iget v0, p0, Laczp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, L_312;

    .line 6
    .line 7
    iget-boolean p1, p1, L_312;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/16 p1, 0x4b

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget p1, Laczq;->a:I

    .line 18
    .line 19
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 2

    .line 1
    iget v0, p0, Laczp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_312;

    .line 7
    .line 8
    iget-boolean p1, p1, L_312;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laczp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_312;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
