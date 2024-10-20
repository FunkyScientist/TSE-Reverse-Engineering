.class public final synthetic Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmpm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmpm;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V
    .locals 2

    .line 1
    iget v0, p0, Lmpm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 11
    .line 12
    iget-object v0, p0, Lmpm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lmpm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lmpm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmpp;

    .line 29
    .line 30
    iget-object p1, p1, Lmpp;->y:Lmpr;

    .line 31
    .line 32
    iget-object v0, p1, Lmpr;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lmpm;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p1, Lmpr;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lmpr;->d:Laxjf;

    .line 45
    .line 46
    invoke-interface {p1}, Laxjf;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 53
    .line 54
    iget-object v0, p0, Lmpm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lmpm;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
