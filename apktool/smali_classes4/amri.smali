.class public final synthetic Lamri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamri;->a:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lamri;->a:Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
