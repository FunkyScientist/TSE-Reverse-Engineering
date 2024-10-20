.class public final synthetic Lmpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpj;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V
    .locals 1

    .line 1
    iget v0, p0, Lmpj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 8
    .line 9
    iget-object v0, p0, Lmpj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a()V

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
    iget-object v0, p0, Lmpj;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
