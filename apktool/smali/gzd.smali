.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# instance fields
.field private final a:Lgzi;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzi;

    .line 5
    .line 6
    invoke-direct {v0}, Lgzi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzd;->a:Lgzi;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgzd;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgzd;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgyz;

    .line 22
    .line 23
    iget-object v2, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqaz;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lgzd;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eq v14, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v14, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    if-eq v14, v3, :cond_1

    .line 60
    .line 61
    iget v3, v2, Lqaz;->a:I

    .line 62
    .line 63
    iget v4, v2, Lqaz;->b:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v3, v2, Lqaz;->b:I

    .line 67
    .line 68
    iget v4, v2, Lqaz;->a:I

    .line 69
    .line 70
    :goto_1
    move v12, v3

    .line 71
    move v13, v4

    .line 72
    iget-object v3, p0, Lgzd;->a:Lgzi;

    .line 73
    .line 74
    sget-object v4, Lgze;->a:Lgzm;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v10, v2, Lqaz;->a:I

    .line 80
    .line 81
    iget v11, v2, Lqaz;->b:I

    .line 82
    .line 83
    invoke-static {v1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 88
    .line 89
    iget-wide v6, v3, Lgzi;->a:J

    .line 90
    .line 91
    iget-wide v8, v1, Lgzj;->a:J

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v14}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgyz;

    .line 123
    .line 124
    instance-of v3, v2, Lgze;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lgze;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    :goto_3
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lqaz;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Lqaz;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v4, Lgzb;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lgzb;-><init>(Lgze;Lbkfw;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    new-instance v1, Lgzc;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lgzc;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 168
    .line 169
    sget-object v2, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 170
    .line 171
    iget-wide v3, v0, Lgzi;->a:J

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lgzd;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 187
    .line 188
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 189
    .line 190
    iget-wide v2, v0, Lgzi;->a:J

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Lgyz;Landroid/hardware/HardwareBuffer;Lgzo;Lbkfw;)V
    .locals 3

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    invoke-static {p2}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2, p4}, Lqaz;-><init>(IILbkfw;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lgzd;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lqaz;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p4, Lqaz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lgze;->a:Lgzm;

    .line 27
    .line 28
    invoke-interface {p4, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lgzd;->a:Lgzi;

    .line 34
    .line 35
    sget-object p4, Lgze;->a:Lgzm;

    .line 36
    .line 37
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Landroidx/hardware/SyncFenceV19;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p4, v0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, p4}, Lgzi;->b(Lgzj;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p4, p0, Lgzd;->a:Lgzi;

    .line 52
    .line 53
    sget-object v0, Lgze;->a:Lgzm;

    .line 54
    .line 55
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p3, Landroidx/hardware/SyncFenceV19;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p3, Landroidx/hardware/SyncFenceV19;

    .line 64
    .line 65
    invoke-virtual {p4, p1, p2, p3}, Lgzi;->b(Lgzj;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Expected SyncFenceCompat implementation for API level 19"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final bridge synthetic c(Lgyz;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 8
    .line 9
    sget-object v1, Lgze;->a:Lgzm;

    .line 10
    .line 11
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 16
    .line 17
    iget-wide v2, v0, Lgzi;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lgzj;->a:J

    .line 20
    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lgzd;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgyz;I)V
    .locals 7

    .line 1
    sget-object v0, Lgze;->a:Lgzm;

    .line 2
    .line 3
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 4
    .line 5
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lgzi;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lgzj;->a:J

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDataSpace(JJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lgyz;FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Configuring the extended range brightness is only available on Android U+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lgyz;)V
    .locals 7

    .line 1
    sget-object v0, Lgze;->a:Lgzm;

    .line 2
    .line 3
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 4
    .line 5
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lgzi;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lgzj;->a:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lgyz;)V
    .locals 8

    .line 1
    sget-object v0, Lgze;->a:Lgzm;

    .line 2
    .line 3
    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 4
    .line 5
    invoke-static {p1}, Lgrr;->h(Lgyz;)Lgzj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lgzi;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lgzj;->a:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
