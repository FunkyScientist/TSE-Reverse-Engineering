.class public final Lbhvb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbhwr;


# direct methods
.method public constructor <init>(Lbhwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhvb;->a:Lbhwr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbhvb;->a:Lbhwr;

    .line 14
    .line 15
    const-wide/16 v2, 0x15e

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3, v0}, Lbhwr;->a(IJI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lbhvb;->a:Lbhwr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lbhwr;->b(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
