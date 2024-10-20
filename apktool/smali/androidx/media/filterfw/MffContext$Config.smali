.class public Landroidx/media/filterfw/MffContext$Config;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public dummySurface:Landroid/view/SurfaceView;

.field public forceNoGL:Z

.field public requireCamera:Z

.field public requireOpenGL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media/filterfw/MffContext$Config;->requireCamera:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media/filterfw/MffContext$Config;->requireOpenGL:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/MffContext$Config;->dummySurface:Landroid/view/SurfaceView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media/filterfw/MffContext$Config;->forceNoGL:Z

    .line 14
    .line 15
    return-void
.end method
