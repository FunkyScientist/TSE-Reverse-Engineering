.class public final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    instance-of v0, p1, L_319;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_319;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_319;->f(L_319;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_319;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method
