.class public final synthetic Larnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field public final synthetic b:L_1846;

.field public final synthetic c:Lbhvv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_1846;Lbhvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnx;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    iput-object p2, p0, Larnx;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Larnx;->c:Lbhvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larnx;->b:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Larnx;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a:L_1846;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Larnx;->c:Lbhvv;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbhvv;->a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
