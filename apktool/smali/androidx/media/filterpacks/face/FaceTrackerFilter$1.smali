.class Landroidx/media/filterpacks/face/FaceTrackerFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/effect/EffectUpdateListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/face/FaceTrackerFilter;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/face/FaceTrackerFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter$1;->this$0:Landroidx/media/filterpacks/face/FaceTrackerFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEffectUpdated(Landroid/media/effect/Effect;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter$1;->this$0:Landroidx/media/filterpacks/face/FaceTrackerFilter;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter$1;->this$0:Landroidx/media/filterpacks/face/FaceTrackerFilter;

    .line 5
    .line 6
    check-cast p2, [Landroid/hardware/Camera$Face;

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroidx/media/filterpacks/face/FaceTrackerFilter;->-$$Nest$fputmFaces(Landroidx/media/filterpacks/face/FaceTrackerFilter;[Landroid/hardware/Camera$Face;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method
