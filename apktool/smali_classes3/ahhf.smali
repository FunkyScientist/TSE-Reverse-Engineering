.class public final Lahhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;

.field public static final b:L_3138;


# instance fields
.field public final c:Lvyw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "CloudStorage.paidFeatureProvisionAfterPurchase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhf;->a:L_3138;

    .line 9
    .line 10
    const-string v0, "loaded_review_image_in_simple_view"

    .line 11
    .line 12
    const-string v1, "loaded_review_image_in_photos_view"

    .line 13
    .line 14
    const-string v2, "Bootstrap.localSlowSync"

    .line 15
    .line 16
    const-string v3, "Bootstrap.localFullSync"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v8, "Bootstrap.localFastSync"

    .line 23
    .line 24
    const-string v9, "Bootstrap.localMediaStoreExtensionSync"

    .line 25
    .line 26
    const-string v4, "Home.OpenOneUp.FirstDraw.FirstStart.Image"

    .line 27
    .line 28
    const-string v5, "Home.OpenOneUp.FirstDraw.RegularStart.Image"

    .line 29
    .line 30
    const-string v6, "LocalVideoLoadTime"

    .line 31
    .line 32
    const-string v7, "RemoteVideoLoadTime"

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lahhf;->b:L_3138;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lvyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhf;->c:Lvyw;

    .line 5
    .line 6
    return-void
.end method
