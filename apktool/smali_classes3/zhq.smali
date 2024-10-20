.class public final Lzhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1421;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;


# instance fields
.field public final c:L_2713;

.field public final d:L_3010;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/google/android/gms/common/api/Status;

.field public volatile h:Lcom/google/android/gms/common/api/Status;

.field private final i:L_1866;

.field private final j:L_2019;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InitTfliteInGmscore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhq;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "TfliteInGmscore.Initialization"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzhq;->b:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_1866;L_2019;L_2713;L_3010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhq;->i:L_1866;

    .line 5
    .line 6
    iput-object p3, p0, Lzhq;->c:L_2713;

    .line 7
    .line 8
    iput-object p4, p0, Lzhq;->d:L_3010;

    .line 9
    .line 10
    iput-object p2, p0, Lzhq;->j:L_2019;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbbuj;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    iget-object v0, v6, Lzhq;->i:L_1866;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1866;->ak()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, L_1866;->al()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, L_1866;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, L_1866;->ao()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, L_1866;->ap()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v10

    .line 42
    :cond_0
    invoke-virtual {p0}, Lzhq;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v11}, Laccw;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForCoarseGrainClassifier(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForHdr(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForPhotofix(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForSky(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForOtherFeatures(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lzhq;->d:L_3010;

    .line 68
    .line 69
    sget-object v1, Lzhq;->b:Lavlw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, L_3010;->e(Lavlw;)Lavtw;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v6, Lzhq;->e:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v12, v10

    .line 85
    :goto_0
    if-gt v12, v9, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzft;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v1, v7, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Llut;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v1, p0, v7, v2, v11}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v14, Lluo;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, v14

    .line 118
    move-object v1, p0

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lwro;

    .line 131
    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v8}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Larrz;

    .line 142
    .line 143
    invoke-direct {v1, p0, v12, v9, v10}, Larrz;-><init>(Lzhq;III)V

    .line 144
    .line 145
    .line 146
    const-class v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v8}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    return-object v0

    .line 156
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhq;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhq;->i:L_1866;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1866;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzhq;->i:L_1866;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1866;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzhq;->i:L_1866;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1866;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzhq;->i:L_1866;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1866;->ao()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzhq;->i:L_1866;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1866;->ap()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhq;->j:L_2019;

    .line 2
    .line 3
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lahfk;->a:Lahfk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lahfk;->b:Lahfk;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lahfk;->c:Lahfk;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lahfk;->d:Lahfk;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lahfk;->e:Lahfk;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lahfk;->f:Lahfk;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lahfk;->g:Lahfk;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lahfk;->h:Lahfk;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzhq;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "availability check failed"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzhq;->g:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lzhq;->h:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lzhq;->h:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    const-string v2, "TFLITE_DYNAMITE: "

    .line 23
    .line 24
    const-string v3, ", GPU_DELEGATE: "

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
