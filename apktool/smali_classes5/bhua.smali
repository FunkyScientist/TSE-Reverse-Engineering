.class public final Lbhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhua;->d:I

    iput-object p2, p0, Lbhua;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lbhua;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbhua;->d:I

    iput-object p2, p0, Lbhua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhua;->a:Landroid/app/PendingIntent;

    iput-object p1, p0, Lbhua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbhua;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhua;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbhua;->a:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v2, p0, Lbhua;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-virtual {v0, v1, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhua;->a:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbhua;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_2
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:I

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-lt v0, v2, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "EXIT_VR_INTENT_KEY"

    .line 68
    .line 69
    iget-object v2, p0, Lbhua;->a:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "EXIT_VR_TEXT_KEY"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lbhua;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;

    .line 85
    .line 86
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lbhua;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lbhua;->a:Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lbhua;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lbhua;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lbhua;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
