.class Landroidx/media/filterfw/GraphRunner$Event;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BEGIN:I = 0x2

.field public static final EARLY_PREPARE:I = 0xe

.field public static final FLUSH:I = 0xa

.field public static final HALT:I = 0x7

.field public static final KILL:I = 0xc

.field public static final PAUSE:I = 0x6

.field public static final PREPARE:I = 0x1

.field public static final RELEASE_FRAMES:I = 0xd

.field public static final RESTART:I = 0x9

.field public static final RESUME:I = 0x8

.field public static final STEP:I = 0x3

.field public static final STOP:I = 0x4

.field public static final TEARDOWN:I = 0xb


# instance fields
.field public code:I

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/filterfw/GraphRunner$Event;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
