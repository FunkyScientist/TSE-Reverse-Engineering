.class public final synthetic Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lmpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lmpl;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V
    .locals 2

    .line 1
    iget v0, p0, Lmpl;->b:I

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
    sget-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 11
    .line 12
    iget-boolean v0, p0, Lmpl;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 23
    .line 24
    iget-boolean v0, p0, Lmpl;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 35
    .line 36
    iget-boolean v0, p0, Lmpl;->a:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
