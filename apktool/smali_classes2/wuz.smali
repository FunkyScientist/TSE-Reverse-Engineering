.class public final Lwuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1793;


# instance fields
.field final synthetic a:Lwva;


# direct methods
.method public constructor <init>(Lwva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuz;->a:Lwva;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwuz;->a:Lwva;

    .line 5
    .line 6
    iget p1, p1, Lwva;->b:I

    .line 7
    .line 8
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    return p1
.end method

.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuz;->a:Lwva;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 4
    .line 5
    iget v0, v0, Lwva;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
