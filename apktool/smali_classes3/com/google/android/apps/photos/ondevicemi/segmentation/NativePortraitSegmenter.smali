.class public final Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "OnDeviceMI."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lavlw;

    .line 10
    .line 11
    new-instance v2, Lavlw;

    .line 12
    .line 13
    const-string v3, "PORTRAIT_SEGMENTER_MODEL"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3010;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    return-void
.end method
