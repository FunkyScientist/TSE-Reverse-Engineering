.class public final synthetic Ladpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladpd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpd;->a:Lyff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ladpd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladpd;->a:Lyff;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->B(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladpd;->a:Lyff;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->B(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ladpd;->a:Lyff;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->A(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Ladpd;->a:Lyff;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->A(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
