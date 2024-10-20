.class public final Lnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "burst_group_type"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "overlay_type"

    .line 6
    .line 7
    const-string v3, "burst_count"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnal;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnal;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnal;->d:I

    .line 7
    .line 8
    const-class p2, L_2713;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnal;->c:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnal;->d(Lnya;)L_202;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnal;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)L_202;
    .locals 6

    .line 1
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnxz;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lnxz;->aC:Landroid/database/Cursor;

    .line 9
    .line 10
    const-string v3, "overlay_type"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lnxz;->p:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lnxz;->o:Z

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lnxz;->p:I

    .line 25
    .line 26
    invoke-static {v0}, Lzuk;->b(I)Lzuk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lzuk;->a:Lzuk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lnal;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2713;

    .line 41
    .line 42
    iget v3, p0, Lnal;->d:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const-string v3, "ALL_PHOTOS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "TRASH"

    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, L_2713;->bH:Lbalz;

    .line 52
    .line 53
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Layuq;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lnya;->d:Lnqd;

    .line 68
    .line 69
    iget-boolean v1, v1, Lnqd;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnxz;->l()Lqjb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lqjb;->b:Lqjb;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 88
    .line 89
    invoke-virtual {v1}, Lnxz;->F()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnxz;->F()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    sget-object v0, Lzuk;->s:Lzuk;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lnal;->b:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 112
    .line 113
    new-instance v3, Lzui;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lzui;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lnya;->d:Lnqd;

    .line 119
    .line 120
    iget-boolean v1, v1, Lnqd;->b:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 125
    .line 126
    invoke-virtual {v1}, Lnxz;->l()Lqjb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Lqjb;->b:Lqjb;

    .line 131
    .line 132
    invoke-static {v1, v4}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lnxz;->F()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnxz;->F()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v1}, Lzui;->a(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lnya;->c:Lnxz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lnxz;->l()Lqjb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lzui;->b(Lqjb;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v1, p1, Lnya;->b:Landroid/database/Cursor;

    .line 170
    .line 171
    const-string v4, "duration"

    .line 172
    .line 173
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v4, p1, Lnya;->b:Landroid/database/Cursor;

    .line 178
    .line 179
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lnya;->b:Landroid/database/Cursor;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v3, Lzui;->p:J

    .line 192
    .line 193
    :cond_6
    new-instance p1, Lzuj;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Lzuj;-><init>(Lzui;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lzuj;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Lzuk;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method
