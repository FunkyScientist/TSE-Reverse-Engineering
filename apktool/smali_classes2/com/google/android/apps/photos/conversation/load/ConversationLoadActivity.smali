.class public final Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsgs;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsgs;-><init>(Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;->H:Laylw;

    .line 10
    .line 11
    const-class v1, Lsgw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_envelope_media_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;->p:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0e02e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lba;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsgt;

    .line 37
    .line 38
    invoke-direct {p1}, Lsgt;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0686

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lda;->a()I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
