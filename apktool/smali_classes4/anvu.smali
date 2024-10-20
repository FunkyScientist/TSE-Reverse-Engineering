.class public final Lanvu;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layov;
.implements Lanzt;


# instance fields
.field public a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

.field public b:Laopu;

.field private c:Laocn;

.field private d:Laopz;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b16c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 9
    .line 10
    iput-object p1, p0, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Laopu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanvu;->c:Laocn;

    .line 4
    .line 5
    const-class v1, Laoch;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lairg;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanzr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lanzr;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Laocn;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laocn;

    .line 20
    .line 21
    iput-object p1, p0, Lanvu;->c:Laocn;

    .line 22
    .line 23
    const-class p1, Laopz;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laopz;

    .line 30
    .line 31
    iput-object p1, p0, Lanvu;->d:Laopz;

    .line 32
    .line 33
    const-class p1, Laopu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laopu;

    .line 40
    .line 41
    iput-object p1, p0, Lanvu;->b:Laopu;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Lanjs;

    .line 46
    .line 47
    const/16 p3, 0x13

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laopu;->a:Laxja;

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvu;->c:Laocn;

    .line 2
    .line 3
    const-class v1, Laoch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lairg;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jb(Laoci;)V
    .locals 6

    .line 1
    iget v0, p1, Laoci;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanvu;->d:Laopz;

    .line 7
    .line 8
    iget-object v1, v0, Laopz;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Laoci;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Laopz;->a()Laocn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laocn;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laopz;->d:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, v0, Laopz;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v2, v0, Laopz;->d:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, v0, Laopz;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    iget v4, p1, Laoci;->b:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v4, v1

    .line 68
    invoke-static {v4, v5}, Laxin;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-double v1, v1

    .line 73
    sget-object v4, Laopy;->c:Laopy;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v4, v3}, Laopz;->b(DLaopy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget v0, p1, Laoci;->c:I

    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lanvu;->d:Laopz;

    .line 85
    .line 86
    iget-object v1, v0, Laopz;->e:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget v1, p1, Laoci;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Laopz;->a()Laocn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laocn;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Laxin;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Laopz;->e:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v1, v0, Laopz;->b:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v2, v0, Laopz;->e:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, v0, Laopz;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget v4, p1, Laoci;->b:I

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    sub-long/2addr v4, v1

    .line 146
    invoke-static {v4, v5}, Laxin;->b(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-double v1, v1

    .line 151
    sget-object v4, Laopy;->a:Laopy;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v4, v3}, Laopz;->b(DLaopy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object v0, p0, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 157
    .line 158
    iget v1, p1, Laoci;->b:I

    .line 159
    .line 160
    iget p1, p1, Laoci;->c:I

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ProgressBar;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
