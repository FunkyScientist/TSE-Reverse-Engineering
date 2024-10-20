.class public abstract Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzp;


# instance fields
.field private cinematicsImplHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->cinematicsImplHandle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native dispose()V
.end method

.method public native drawFrame(J)V
.end method

.method public native runCinematicsMlModels(Landroid/graphics/Bitmap;[B[B[B[B[BLjava/lang/String;IJIIZZZ)V
.end method

.method public native surfaceChanged(II)Z
.end method

.method public native surfaceCreated()V
.end method
