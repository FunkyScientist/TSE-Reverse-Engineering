.class public final Ladri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladri;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;
    .locals 2

    .line 1
    iget v0, p0, Ladri;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladri;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladri;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladri;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;-><init>(Ladri;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
