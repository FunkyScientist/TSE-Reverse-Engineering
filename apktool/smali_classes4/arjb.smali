.class public final Larjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic b:I

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ProbeOperationsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjb;->c:Lbbfl;

    .line 8
    .line 9
    const-string v0, "output_size = ?"

    .line 10
    .line 11
    const-string v1, "input_motion_factor = ?"

    .line 12
    .line 13
    const-string v2, "renderer_type = ?"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "encoder_name = ?"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "decoder_name = ?"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "frame_rate = ?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "height = ?"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "width = ?"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Larjb;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ltzd;Landroid/content/ContentValues;)V
    .locals 10

    .line 1
    sget-object v0, Larjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "frame_rate"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "decoder_name"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "encoder_name"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v1, "output_size"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v1, "input_motion_factor"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v1, "renderer_type"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "video_transcode_probe_v2"

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1, v0, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v2, v0, p1, v1}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    cmp-long p0, p0, v0

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    sget-object p0, Larjb;->c:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to insert values in new probe table"

    .line 106
    .line 107
    const/16 v0, 0x251a

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    sget-object p0, Larjb;->c:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Unexpected update to existing row in VideoTranscodeProbeV2 table"

    .line 120
    .line 121
    const/16 v0, 0x2519

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
