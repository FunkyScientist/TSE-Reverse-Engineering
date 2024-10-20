.class public final synthetic Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lijt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzz;->a:Lijt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lhzz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhzz;->a:Lijt;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lijt;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lhzz;->a:Lijt;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lijt;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
