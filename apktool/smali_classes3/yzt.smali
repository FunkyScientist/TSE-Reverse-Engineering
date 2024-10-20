.class public final synthetic Lyzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1387;


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
.method public final a(IL_3138;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;-><init>(IL_3138;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
