.class public final Lasah;
.super Lirp;
.source "PG"


# static fields
.field private static final c:Lasdj;


# instance fields
.field private final d:Lasag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasah;->c:Lasdj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lasag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lirp;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasah;->d:Lasag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aG(Ljfr;I)V
    .locals 5

    .line 1
    const-string v0, "-groupRoute"

    .line 2
    .line 3
    sget-object v1, Lasah;->c:Lasdj;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v2, p1, Ljfr;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p2, v3, v4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object v2, v3, p2

    .line 19
    .line 20
    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Ljfr;->j:I

    .line 26
    .line 27
    if-eq v1, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object p2, p1, Ljfr;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Ljfs;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljfr;

    .line 73
    .line 74
    iget-object v4, v3, Ljfr;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v3, Ljfr;->p:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, Ljfr;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lasdj;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Ljfr;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    move-object v0, p2

    .line 111
    :goto_1
    iget-object v1, p0, Lasah;->d:Lasag;

    .line 112
    .line 113
    invoke-interface {v1}, Lasag;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0xd230980

    .line 118
    .line 119
    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lasah;->d:Lasag;

    .line 123
    .line 124
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-interface {v1, v0, p2, p1}, Lasag;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p2, p0, Lasah;->d:Lasag;

    .line 131
    .line 132
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-interface {p2, v0, p1}, Lasag;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    const-class p1, Lasag;

    .line 139
    .line 140
    invoke-static {}, Lasdj;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final aH(Ljfr;I)V
    .locals 5

    .line 1
    sget-object v0, Lasah;->c:Lasdj;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Ljfr;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Ljfr;->j:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lasdj;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasah;->d:Lasag;

    .line 32
    .line 33
    iget-object v1, p1, Ljfr;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p2}, Lasag;->g(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    const-class p1, Lasag;

    .line 42
    .line 43
    invoke-static {}, Lasdj;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aw(Ljfr;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasah;->d:Lasag;

    .line 2
    .line 3
    iget-object v1, p1, Ljfr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lasag;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-class p1, Lasag;

    .line 12
    .line 13
    invoke-static {}, Lasdj;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ax(Ljfr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljfr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasah;->d:Lasag;

    .line 9
    .line 10
    iget-object v1, p1, Ljfr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lasag;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-class p1, Lasag;

    .line 19
    .line 20
    invoke-static {}, Lasdj;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ay(Ljfr;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasah;->d:Lasag;

    .line 2
    .line 3
    iget-object v1, p1, Ljfr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lasag;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-class p1, Lasag;

    .line 12
    .line 13
    invoke-static {}, Lasdj;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
