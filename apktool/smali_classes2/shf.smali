.class public final synthetic Lshf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshf;->a:Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lshf;->a:Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->y()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lanke;

    .line 14
    .line 15
    invoke-direct {v1}, Lanke;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lba;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f010052

    .line 28
    .line 29
    .line 30
    const v4, 0x7f010053

    .line 31
    .line 32
    .line 33
    const v5, 0x7f010054

    .line 34
    .line 35
    .line 36
    const v6, 0x7f010055

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v2, v4}, Lda;->w(IIII)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ConversationMemberListFragment"

    .line 43
    .line 44
    const v4, 0x7f0b0686

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, v1}, Lda;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lda;->a()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lct;->ah()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
