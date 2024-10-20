.class public final Lptp;
.super Lptq;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final e:L_524;

.field private final f:L_384;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LOCKED_FOLDER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lptq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, L_524;

    .line 10
    .line 11
    new-instance v13, Lpth;

    .line 12
    .line 13
    move-object v3, v13

    .line 14
    new-instance v5, Ljxt;

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    const/16 v6, 0x14

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct {v5, v0, v6, v8, v8}, Ljxt;-><init>(Ljava/lang/Object;I[C[B)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ltzm;->a:Ltzm;

    .line 24
    .line 25
    iget v5, v5, Ltzm;->d:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v5, Ltye;->a:Ltye;

    .line 32
    .line 33
    iget v5, v5, Ltye;->f:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v5, "_id"

    .line 40
    .line 41
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v5, "fingerprint_hex"

    .line 46
    .line 47
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const-string v5, "is_vr"

    .line 52
    .line 53
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v5, "encoded_frame_rate"

    .line 58
    .line 59
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const-string v5, "capture_frame_rate"

    .line 64
    .line 65
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const-string v5, "duration"

    .line 70
    .line 71
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const-string v5, "first_backup_timestamp"

    .line 76
    .line 77
    invoke-static {v5}, L_986;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    const-string v9, "NULL"

    .line 82
    .line 83
    const-string v10, "NULL"

    .line 84
    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    const-string v6, "NULL"

    .line 88
    .line 89
    const-string v7, "NULL"

    .line 90
    .line 91
    const-string v16, "NULL"

    .line 92
    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    const-string v16, "0"

    .line 96
    .line 97
    move-object v2, v13

    .line 98
    move-object/from16 v13, v16

    .line 99
    .line 100
    const-string v16, "NULL"

    .line 101
    .line 102
    const-string v22, "NULL"

    .line 103
    .line 104
    invoke-direct/range {v3 .. v22}, Lpth;-><init>(Lbkfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lpti;

    .line 108
    .line 109
    const-string v4, "utc_timestamp_dedup_key_local_locked_media_idx"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lpti;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "account_local_locked_media"

    .line 115
    .line 116
    invoke-direct {v1, v4, v2, v3}, L_524;-><init>(Ljava/lang/String;Lpth;Lpti;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lptp;->e:L_524;

    .line 120
    .line 121
    new-instance v1, L_384;

    .line 122
    .line 123
    new-instance v2, L_577;

    .line 124
    .line 125
    new-instance v3, Lqkm;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v3, v0, v4, v5}, Lqkm;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ltzm;->a:Ltzm;

    .line 133
    .line 134
    iget v4, v4, Ltzm;->d:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v3, v4}, L_577;-><init>(Lbkfw;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "remote_locked_media"

    .line 144
    .line 145
    invoke-direct {v1, v3, v2}, L_384;-><init>(Ljava/lang/String;L_577;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lptp;->f:L_384;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()L_524;
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->e:L_524;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_384;
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->f:L_384;

    .line 2
    .line 3
    return-object v0
.end method
