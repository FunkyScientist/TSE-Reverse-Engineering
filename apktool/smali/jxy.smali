.class public final Ljxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "jxy"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljxl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljxl;

    .line 7
    .line 8
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljxl;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljtj;->aA(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput p1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    const-string v3, "setPosture"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v6

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_0
    invoke-static {p0}, Ljtj;->aB(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljxy;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljve;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v2, v4}, Ljve;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 93
    .line 94
    sget-object v6, Lqy;->q:Lqy;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Ljvd;->a(Ljava/lang/String;Lbkfw;)Ljvd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "Feature bounds must not be 0"

    .line 101
    .line 102
    sget-object v6, Lqy;->r:Lqy;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Ljvd;->a(Ljava/lang/String;Lbkfw;)Ljvd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "TYPE_FOLD must have 0 area"

    .line 109
    .line 110
    sget-object v6, Lqy;->s:Lqy;

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Ljvd;->a(Ljava/lang/String;Lbkfw;)Ljvd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "Feature be pinned to either left or top"

    .line 117
    .line 118
    sget-object v6, Lqy;->t:Lqy;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v6}, Ljvd;->a(Ljava/lang/String;Lbkfw;)Ljvd;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljvd;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v3, v1, :cond_4

    .line 140
    .line 141
    if-eq v3, v6, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    sget-object v3, Ljxe;->b:Ljxe;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Ljxe;->a:Ljxe;

    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, Ljtj;->aA(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v7, v6, :cond_6

    .line 154
    .line 155
    if-eq v7, v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v4, Ljxd;->a:Ljxd;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v4, Ljxd;->b:Ljxd;

    .line 162
    .line 163
    :goto_3
    new-instance v5, Ljxf;

    .line 164
    .line 165
    new-instance v6, Ljux;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v2}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v3, v4}, Ljxf;-><init>(Ljux;Ljxe;Ljxd;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance p0, Ljxl;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljxl;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
