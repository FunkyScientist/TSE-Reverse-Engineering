.class public final Larxh;
.super Lasdw;
.source "PG"


# instance fields
.field final synthetic a:Lasdu;

.field final synthetic b:Larxj;

.field final synthetic c:L_2312;

.field final synthetic d:Lbjrv;


# direct methods
.method public constructor <init>(Larxj;L_2312;Lasdu;Lbjrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larxh;->c:L_2312;

    .line 2
    .line 3
    iput-object p3, p0, Larxh;->a:Lasdu;

    .line 4
    .line 5
    iput-object p4, p0, Larxh;->d:Lbjrv;

    .line 6
    .line 7
    iput-object p1, p0, Larxh;->b:Larxj;

    .line 8
    .line 9
    invoke-direct {p0}, Lasdw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/Surface;)V
    .locals 10

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxh;->b:Larxj;

    .line 5
    .line 6
    iget-object v0, v0, Lasgu;->w:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "display"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Larxh;->b:Larxj;

    .line 22
    .line 23
    new-array p2, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Larxj;->a:Lasdj;

    .line 26
    .line 27
    const-string p3, "Unable to get the display manager"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Larxh;->c:L_2312;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Larxh;->b:Larxj;

    .line 41
    .line 42
    invoke-virtual {v2}, Larxj;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit16 v2, v2, 0x140

    .line 50
    .line 51
    iget-object v9, p0, Larxh;->b:Larxj;

    .line 52
    .line 53
    div-int/lit16 v5, v2, 0x438

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const-string v2, "private_display"

    .line 57
    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v9, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 66
    .line 67
    iget-object p1, p0, Larxh;->b:Larxj;

    .line 68
    .line 69
    iget-object p2, p1, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Larxj;->a:Lasdj;

    .line 74
    .line 75
    new-array p2, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "Unable to create virtual display"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Larxh;->c:L_2312;

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Larxh;->b:Larxj;

    .line 97
    .line 98
    new-array p2, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, Larxj;->a:Lasdj;

    .line 101
    .line 102
    const-string p3, "Virtual display does not have a display"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Larxh;->c:L_2312;

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :try_start_0
    iget-object p2, p0, Larxh;->a:Lasdu;

    .line 116
    .line 117
    invoke-virtual {p2}, Lasjw;->D()Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lasdx;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Lloo;->j()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    invoke-virtual {p2, p1, p3}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    iget-object p1, p0, Larxh;->b:Larxj;

    .line 143
    .line 144
    new-array p2, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, Larxj;->a:Lasdj;

    .line 147
    .line 148
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Larxh;->c:L_2312;

    .line 154
    .line 155
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxh;->b:Larxj;

    .line 5
    .line 6
    iget-object v1, v0, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Larxj;->a:Lasdj;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "There is no virtual display"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larxh;->c:L_2312;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Larxh;->c:L_2312;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Larxh;->b:Larxj;

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Larxj;->a:Lasdj;

    .line 48
    .line 49
    const-string v3, "Virtual display no longer has a display"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Larxh;->c:L_2312;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasdj;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larxh;->d:Lbjrv;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Larxr;

    .line 12
    .line 13
    iget-object v0, v0, Larxr;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larxn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Larxn;->dw(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxh;->b:Larxj;

    .line 5
    .line 6
    invoke-virtual {v0}, Larxj;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Larxh;->c:L_2312;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
