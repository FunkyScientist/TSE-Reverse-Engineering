.class public final synthetic Laqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Laqtl;


# direct methods
.method public synthetic constructor <init>(Laqtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqth;->a:Laqtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqth;->a:Laqtl;

    .line 2
    .line 3
    iget-object v0, p1, Laqtl;->h:Laqqz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Laqqz;->iy(Laqra;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
