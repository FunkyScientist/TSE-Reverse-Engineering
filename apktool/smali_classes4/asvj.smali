.class final Lasvj;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lasvw;


# direct methods
.method public constructor <init>(Lasvw;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lasvj;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lasvj;->c:Lasvw;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasvn;-><init>(Lasvw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lasvj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lasvj;->c:Lasvw;

    .line 13
    .line 14
    iget-object v0, v1, Lasvj;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_1
    sget-object v7, Lasnp;->b:Lasno;

    .line 18
    .line 19
    invoke-static {v0, v7, v2}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lasnp;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v7, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 33
    .line 34
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Lasve;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Lasve;

    .line 43
    .line 44
    :goto_0
    move-object v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v7, Lasve;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lasve;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lasnm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Lasvw;->a(Ljava/lang/Exception;ZZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v6, v5, Lasvw;->c:Lasve;

    .line 57
    .line 58
    iget-object v0, v1, Lasvj;->c:Lasvw;

    .line 59
    .line 60
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v1, Lasvj;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lasnp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, v1, Lasvj;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v5, v2, v3}, Lasnp;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    move v11, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v3

    .line 86
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 87
    .line 88
    int-to-long v9, v5

    .line 89
    iget-object v15, v1, Lasvj;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v2, v1, Lasvj;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, Lasuj;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-wide/32 v7, 0x1a5e6

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v6, v0

    .line 104
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lasvj;->c:Lasvw;

    .line 108
    .line 109
    iget-object v2, v2, Lasvw;->c:Lasve;

    .line 110
    .line 111
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lasvj;->a:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v6, Lasnc;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v7, v1, Lasvj;->f:J

    .line 122
    .line 123
    invoke-virtual {v2}, Lloo;->j()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v6}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v0

    .line 141
    iget-object v2, v1, Lasvj;->c:Lasvw;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4, v3}, Lasvw;->a(Ljava/lang/Exception;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
