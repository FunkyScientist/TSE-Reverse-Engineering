.class public Landroidx/media/filterfw/GraphRunner$Config;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public allowOpenGL:Z

.field public threadPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/media/filterfw/GraphRunner$Config;->threadPriority:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$Config;->allowOpenGL:Z

    .line 9
    .line 10
    return-void
.end method
