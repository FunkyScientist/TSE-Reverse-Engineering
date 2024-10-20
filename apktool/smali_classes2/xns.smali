.class public final Lxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvo;


# instance fields
.field public final a:Laxjf;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxns;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lxns;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxns;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxns;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxns;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
