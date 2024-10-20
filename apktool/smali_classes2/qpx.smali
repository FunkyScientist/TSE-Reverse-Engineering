.class final Lqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqz;


# instance fields
.field final synthetic a:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpx;->a:Lqpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iy(Laqra;II)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "android.content.extra.SIZE"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqpx;->a:Lqpy;

    .line 17
    .line 18
    iget-object p3, p1, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 19
    .line 20
    iget p1, p1, Lqpy;->g:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p3, p1, v0, p2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
