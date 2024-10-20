.class public abstract Laeci;
.super Laech;
.source "PG"


# instance fields
.field public n:Landroid/os/Bundle;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laech;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Laeci;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "show_preview"

    .line 2
    .line 3
    iget-boolean v1, p0, Laeci;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initialize_after_data_computed"

    .line 9
    .line 10
    iget-boolean v1, p0, Laeci;->u:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "compare_spatial_params"

    .line 16
    .line 17
    iget-boolean v1, p0, Laeci;->v:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "background_color"

    .line 23
    .line 24
    iget v1, p0, Laeci;->p:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "play_video"

    .line 30
    .line 31
    iget-boolean v1, p0, Laeci;->q:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "show_motion_tab"

    .line 37
    .line 38
    iget-boolean v1, p0, Laeci;->r:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "skip_full_renderer"

    .line 44
    .line 45
    iget-boolean v1, p0, Laeci;->s:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "init_thumbnail"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "topshot_alternative_frame_timestamp_us"

    .line 57
    .line 58
    iget-wide v1, p0, Laeci;->t:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeci;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeci;->u:Z

    .line 3
    .line 4
    return-void
.end method
