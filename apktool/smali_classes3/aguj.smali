.class public final enum Laguj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laguk;


# static fields
.field public static final enum a:Laguj;

.field public static final enum b:Laguj;

.field public static final enum c:Laguj;

.field public static final d:Lbaug;

.field private static final g:Lbaug;

.field private static final synthetic h:[Laguj;


# instance fields
.field public final e:Lbeik;

.field public final f:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Laguj;

    .line 2
    .line 3
    const v5, 0x7f14141a

    .line 4
    .line 5
    .line 6
    const v6, 0x7f141419

    .line 7
    .line 8
    .line 9
    const-string v1, "LIVE_ALBUM_CREATION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f080890

    .line 14
    .line 15
    .line 16
    const-string v7, "LIVE_ALBUM_CREATION"

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Laguj;-><init>(Ljava/lang/String;ILbeik;IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Laguj;->a:Laguj;

    .line 23
    .line 24
    new-instance v0, Laguj;

    .line 25
    .line 26
    sget-object v12, Lbeik;->b:Lbeik;

    .line 27
    .line 28
    const v14, 0x7f14141d

    .line 29
    .line 30
    .line 31
    const v15, 0x7f14141c

    .line 32
    .line 33
    .line 34
    const-string v10, "AMBIENT_HIGHLIGHTS"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const v13, 0x7f080978

    .line 38
    .line 39
    .line 40
    const-string v16, "RECENT_PHOTOS"

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    invoke-direct/range {v9 .. v16}, Laguj;-><init>(Ljava/lang/String;ILbeik;IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Laguj;->b:Laguj;

    .line 47
    .line 48
    new-instance v1, Laguj;

    .line 49
    .line 50
    sget-object v20, Lbeik;->c:Lbeik;

    .line 51
    .line 52
    const v22, 0x7f141416

    .line 53
    .line 54
    .line 55
    const v23, 0x7f141415

    .line 56
    .line 57
    .line 58
    const-string v18, "FAVORITES"

    .line 59
    .line 60
    const/16 v19, 0x2

    .line 61
    .line 62
    const v21, 0x7f08099a

    .line 63
    .line 64
    .line 65
    const-string v24, "FAVORITE_PHOTOS"

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    invoke-direct/range {v17 .. v24}, Laguj;-><init>(Ljava/lang/String;ILbeik;IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Laguj;->c:Laguj;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Laguj;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v8, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sput-object v2, Laguj;->h:[Laguj;

    .line 87
    .line 88
    invoke-static {}, Laguj;->values()[Laguj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Laefe;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-direct {v1, v2}, Laefe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lagoz;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lagoz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lagoz;

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lagoz;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbaug;

    .line 130
    .line 131
    sput-object v0, Laguj;->g:Lbaug;

    .line 132
    .line 133
    invoke-static {}, Laguj;->values()[Laguj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lagoz;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lagoz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lagoz;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lagoz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbaug;

    .line 164
    .line 165
    sput-object v0, Laguj;->d:Lbaug;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbeik;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laguj;->e:Lbeik;

    .line 5
    .line 6
    iput p4, p0, Laguj;->i:I

    .line 7
    .line 8
    iput p5, p0, Laguj;->j:I

    .line 9
    .line 10
    iput p6, p0, Laguj;->k:I

    .line 11
    .line 12
    iput-object p7, p0, Laguj;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lbeik;)Laguj;
    .locals 1

    .line 1
    sget-object v0, Laguj;->g:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laguj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laguj;
    .locals 1

    .line 1
    sget-object v0, Laguj;->h:[Laguj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laguj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laguj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laguj;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laguj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laguj;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laguj;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
