.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 4
    .line 5
    return-object v0
.end method
