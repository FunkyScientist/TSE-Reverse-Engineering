.class public final Lcom/google/android/apps/photos/managespace/ManageSpaceActivity;
.super Lyff;
.source "PG"


# annotations
.annotation runtime Ladux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lysl;

    .line 5
    .line 6
    invoke-direct {p1}, Lysl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ManageSpaceDialogFragment"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
