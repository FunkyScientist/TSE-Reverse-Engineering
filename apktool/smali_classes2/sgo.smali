.class public final synthetic Lsgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget v0, p0, Lsgo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lanwb;

    .line 9
    .line 10
    iget-object v0, v0, Lanwb;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lalod;

    .line 31
    .line 32
    iget-object v0, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakud;

    .line 38
    .line 39
    iget-object v0, v0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "albumCollection"

    .line 44
    .line 45
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Labii;

    .line 53
    .line 54
    iget-object v0, v0, Labii;->ap:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lntr;

    .line 74
    .line 75
    invoke-virtual {v0}, Lntr;->r()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lsgo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
