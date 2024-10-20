.class public final Lafjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# static fields
.field public static final a:Lbaug;

.field private static final b:L_1730;

.field private static final c:L_1730;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_1730;

    .line 2
    .line 3
    const-string v1, "08D6ABE8B829D0296100F660B3B4CC1A"

    .line 4
    .line 5
    const-string v2, "3C1A297AC9DD222DEE4315CC02BCCB9F644FEB5051B453D3629DFDD4EAAE0B34"

    .line 6
    .line 7
    const-string v3, "AF957FF55C68AFB127D17552B54B2D8A"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lafjl;->b:L_1730;

    .line 13
    .line 14
    new-instance v1, L_1730;

    .line 15
    .line 16
    const-string v4, "64561C893CB59DB69A6ECB1EEDE1A972"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lafjl;->c:L_1730;

    .line 22
    .line 23
    const-string v2, "deeplab_mobilenet_v3_float16.tflite.enc"

    .line 24
    .line 25
    const-string v3, "fluid_ladder_residual_bottleneck_v2_float16.tflite.enc"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lafjl;->a:Lbaug;

    .line 32
    .line 33
    return-void
.end method

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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sky_preprocessed3_image"

    .line 2
    .line 3
    return-object v0
.end method
