.class Landroidx/media/filterfw/CameraStreamer$Event;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FRAME:I = 0x2

.field public static final HALT:I = 0x4

.field public static final RESTART:I = 0x5

.field public static final START:I = 0x1

.field public static final STOP:I = 0x3

.field public static final TEARDOWN:I = 0x7

.field public static final UPDATE:I = 0x6


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$Event;->code:I

    .line 5
    .line 6
    return-void
.end method
