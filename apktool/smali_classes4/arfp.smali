.class public final Larfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larfm;

.field public static final b:Larfm;

.field public static final c:Larfm;

.field public static final d:Larfm;

.field public static final e:Larfm;

.field public static final f:Larfm;

.field public static final g:Larfm;

.field public static final h:Larfm;

.field public static final i:Larfm;

.field public static final j:Larfm;

.field public static final k:Larfm;

.field public static final l:Larfm;

.field public static final m:Larfm;

.field public static final n:Larfm;

.field public static final o:Larfm;

.field public static final p:Larfm;

.field public static final q:Larfm;

.field public static final r:Larfm;

.field public static final s:Larfm;

.field public static final t:Larfm;


# instance fields
.field public final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larfm;

    .line 2
    .line 3
    const-string v1, "mime-type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larfp;->a:Larfm;

    .line 9
    .line 10
    new-instance v0, Larfm;

    .line 11
    .line 12
    const-string v1, "bit-rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Larfp;->b:Larfm;

    .line 18
    .line 19
    new-instance v0, Larfm;

    .line 20
    .line 21
    const-string v1, "max-input-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Larfp;->c:Larfm;

    .line 27
    .line 28
    new-instance v0, Larfm;

    .line 29
    .line 30
    const-string v1, "duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Larfp;->d:Larfm;

    .line 36
    .line 37
    new-instance v0, Larfm;

    .line 38
    .line 39
    const-string v1, "location"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Larfp;->e:Larfm;

    .line 45
    .line 46
    new-instance v0, Larfm;

    .line 47
    .line 48
    const-string v1, "width"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Larfp;->f:Larfm;

    .line 54
    .line 55
    new-instance v0, Larfm;

    .line 56
    .line 57
    const-string v1, "height"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Larfp;->g:Larfm;

    .line 63
    .line 64
    new-instance v0, Larfm;

    .line 65
    .line 66
    const-string v1, "frame-rate"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Larfp;->h:Larfm;

    .line 72
    .line 73
    new-instance v0, Larfm;

    .line 74
    .line 75
    const-string v1, "capture-rate"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Larfp;->i:Larfm;

    .line 81
    .line 82
    new-instance v0, Larfm;

    .line 83
    .line 84
    const-string v1, "color-standard"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Larfp;->j:Larfm;

    .line 90
    .line 91
    new-instance v0, Larfm;

    .line 92
    .line 93
    const-string v1, "color-range"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Larfp;->k:Larfm;

    .line 99
    .line 100
    new-instance v0, Larfm;

    .line 101
    .line 102
    const-string v1, "color-transfer"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Larfp;->l:Larfm;

    .line 108
    .line 109
    new-instance v0, Larfm;

    .line 110
    .line 111
    const-string v1, "hdr-static-info"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Larfp;->m:Larfm;

    .line 117
    .line 118
    new-instance v0, Larfm;

    .line 119
    .line 120
    const-string v1, "i-frame-interval"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Larfp;->n:Larfm;

    .line 126
    .line 127
    new-instance v0, Larfm;

    .line 128
    .line 129
    const-string v1, "rotation"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Larfp;->o:Larfm;

    .line 135
    .line 136
    new-instance v0, Larfm;

    .line 137
    .line 138
    const-string v1, "profile"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Larfp;->p:Larfm;

    .line 144
    .line 145
    new-instance v0, Larfm;

    .line 146
    .line 147
    const-string v1, "level"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Larfp;->q:Larfm;

    .line 153
    .line 154
    new-instance v0, Larfm;

    .line 155
    .line 156
    const-string v1, "sample-rate"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Larfp;->r:Larfm;

    .line 162
    .line 163
    new-instance v0, Larfm;

    .line 164
    .line 165
    const-string v1, "channel-count"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Larfp;->s:Larfm;

    .line 171
    .line 172
    new-instance v0, Larfm;

    .line 173
    .line 174
    const-string v1, "pcm-encoding"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Larfm;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Larfp;->t:Larfm;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfp;->u:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larfm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Larfm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final c(Larfm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Larfp;->j:Larfm;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Larfp;->c(Larfm;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Larfp;->l:Larfm;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Larfp;->c(Larfm;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x7

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
