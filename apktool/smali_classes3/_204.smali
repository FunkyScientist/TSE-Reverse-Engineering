.class public interface abstract L_204;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final c:L_204;

.field public static final d:L_204;

.field public static final zL:L_204;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 2
    .line 3
    sget-object v1, Lzuv;->a:Lzuv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;-><init>(Lzuv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_204;->zL:L_204;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 11
    .line 12
    sget-object v1, Lzuv;->b:Lzuv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;-><init>(Lzuv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_204;->c:L_204;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 20
    .line 21
    sget-object v1, Lzuv;->c:Lzuv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;-><init>(Lzuv;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_204;->d:L_204;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract G()Lzuv;
.end method
