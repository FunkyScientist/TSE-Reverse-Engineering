.class public final synthetic Lshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshm;


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
    iput-object p1, p0, Lshd;->a:Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lshd;->a:Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->p:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->p:Lbatz;

    .line 15
    .line 16
    return-object v0
.end method
