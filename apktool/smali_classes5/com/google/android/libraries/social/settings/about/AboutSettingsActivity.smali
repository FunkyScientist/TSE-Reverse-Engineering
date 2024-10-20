.class public final Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;
.super Laymp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laymp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->q:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Layea;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->q:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Layea;-><init>(Lfd;Laypb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laymp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
