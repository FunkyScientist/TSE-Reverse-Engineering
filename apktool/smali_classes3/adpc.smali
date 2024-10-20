.class public final synthetic Ladpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladpc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpc;->a:Lyff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ladpc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladpc;->a:Lyff;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ladpc;->a:Lyff;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
