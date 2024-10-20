.class public final synthetic Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lhot;

.field public final synthetic b:Lhqs;


# direct methods
.method public synthetic constructor <init>(Lhot;Lhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhos;->a:Lhot;

    .line 5
    .line 6
    iput-object p2, p0, Lhos;->b:Lhqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lhnz;

    .line 2
    .line 3
    iget-object v0, p0, Lhos;->a:Lhot;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhos;->b:Lhqs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lhqs;->e(Lhqr;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
