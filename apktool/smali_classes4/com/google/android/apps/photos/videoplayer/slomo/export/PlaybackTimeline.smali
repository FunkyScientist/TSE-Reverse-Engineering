.class public final Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqzu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laqzu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    iput-wide p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    new-instance p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    const-wide/16 v1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;-><init>(JF)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    const-class v3, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    iget-wide v0, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(JJF)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_8

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 43
    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2, p5}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;-><init>(JF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 89
    .line 90
    cmp-long v2, p3, v2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-gez v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget v1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    cmpl-float p1, v1, p5

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-wide p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 126
    .line 127
    cmp-long p1, p3, p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 132
    .line 133
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;-><init>(JF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 145
    .line 146
    :cond_8
    :goto_5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{duration: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", segments: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
