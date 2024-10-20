.class public final Lasts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lasts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v1, v2}, Lasts;->b(Landroid/content/Context;ILastu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;ILastu;)V
    .locals 7

    .line 1
    const-class v0, Lasts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lasts;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    sget p0, Lasts;->b:I

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lastu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lasuk;->b(Landroid/content/Context;I)Lasub;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Lasgf; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v1, v3, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v5, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 45
    .line 46
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Lasua;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    check-cast v5, Lasua;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v5, Lasua;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lasua;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lauit;->bK(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lasuj;->b:Lasua;

    .line 69
    .line 70
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v3, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 87
    .line 88
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Lasur;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v4, Lasur;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Lasur;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lasur;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lasuj;->a:Lasur;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v2, "delegate must not be null"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lasuj;->a:Lasur;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_5
    const/4 v2, 0x1

    .line 119
    :try_start_3
    sput-boolean v2, Lasts;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lasub;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v3, :cond_8

    .line 136
    .line 137
    sput v3, Lasts;->b:I

    .line 138
    .line 139
    :cond_8
    new-instance p1, Lasnc;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_0
    if-eqz p2, :cond_9

    .line 160
    .line 161
    :try_start_5
    sget p0, Lasts;->b:I

    .line 162
    .line 163
    invoke-interface {p2, p0}, Lastu;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :cond_9
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :catch_1
    move-exception p0

    .line 171
    :try_start_6
    new-instance p1, Lasuo;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catch_2
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    throw p0
.end method
