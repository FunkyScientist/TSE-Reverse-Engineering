.class public final Lpto;
.super Lptq;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final e:L_524;

.field private final f:L_384;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LOCAL_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lptq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, L_524;

    .line 10
    .line 11
    new-instance v14, Lpth;

    .line 12
    .line 13
    move-object v2, v14

    .line 14
    new-instance v4, Ljxt;

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-direct {v4, v0, v5, v13}, Ljxt;-><init>(Ljava/lang/Object;I[[[F)V

    .line 21
    .line 22
    .line 23
    const-string v4, "media_store_id"

    .line 24
    .line 25
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "content_uri"

    .line 30
    .line 31
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v4, "bucket_id"

    .line 36
    .line 37
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "extension_bitmask"

    .line 42
    .line 43
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v4, "filepath"

    .line 48
    .line 49
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v22, "state"

    .line 54
    .line 55
    invoke-static/range {v22 .. v22}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v4, "desired_state"

    .line 60
    .line 61
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v4, "in_camera_folder"

    .line 66
    .line 67
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v4, "blanford_format"

    .line 72
    .line 73
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v4, "is_vr"

    .line 78
    .line 79
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v4, "encoded_frame_rate"

    .line 84
    .line 85
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const-string v4, "capture_frame_rate"

    .line 90
    .line 91
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v4, "duration"

    .line 96
    .line 97
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const-string v4, "first_backup_timestamp"

    .line 102
    .line 103
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const-string v4, "owner_package_name"

    .line 108
    .line 109
    invoke-static {v4}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const-string v4, "0"

    .line 114
    .line 115
    const-string v23, "NULL"

    .line 116
    .line 117
    move-object/from16 v13, v23

    .line 118
    .line 119
    const-string v23, "NULL"

    .line 120
    .line 121
    move-object v0, v14

    .line 122
    move-object/from16 v14, v23

    .line 123
    .line 124
    invoke-direct/range {v2 .. v21}, Lpth;-><init>(Lbkfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lpti;

    .line 128
    .line 129
    const-string v3, "utc_timestamp_dedup_key_local_media_idx"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lpti;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "local_media"

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v2}, L_524;-><init>(Ljava/lang/String;Lpth;Lpti;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    iput-object v1, v0, Lpto;->e:L_524;

    .line 142
    .line 143
    new-instance v1, L_384;

    .line 144
    .line 145
    new-instance v2, L_577;

    .line 146
    .line 147
    new-instance v3, Ljxt;

    .line 148
    .line 149
    const/16 v4, 0x13

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v0, v4, v5, v5}, Ljxt;-><init>(Ljava/lang/Object;I[B[B)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v22 .. v22}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, L_577;-><init>(Lbkfw;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "remote_media"

    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, L_384;-><init>(Ljava/lang/String;L_577;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lpto;->f:L_384;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()L_524;
    .locals 1

    .line 1
    iget-object v0, p0, Lpto;->e:L_524;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_384;
    .locals 1

    .line 1
    iget-object v0, p0, Lpto;->f:L_384;

    .line 2
    .line 3
    return-object v0
.end method
