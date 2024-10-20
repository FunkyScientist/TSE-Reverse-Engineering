.class public abstract Landroidx/media/filterfw/SlotFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field protected final mSlotName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final getSlotType()Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getFrameManager()Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$FrameSlot;->getType()Landroidx/media/filterfw/FrameType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final slotHasFrame()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getFrameManager()Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$FrameSlot;->hasFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
