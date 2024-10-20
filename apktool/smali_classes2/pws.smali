.class public final synthetic Lpws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_578;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Lpwr;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lpwq;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lpwq;-><init>(Laypb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lpvu;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lpvu;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method
