.class public final L_3182;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Lcb;

.field private final e:Lby;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcb;

    iput-object p1, p0, L_3182;->d:Lcb;

    const/4 p1, 0x0

    iput-object p1, p0, L_3182;->e:Lby;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L_3182;->d:Lcb;

    iput-object p1, p0, L_3182;->e:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()Lbq;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3182;->b()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DeviceSetupSheetFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, L_3182;->d:Lcb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L_3182;->e:Lby;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_3182;->d:Lcb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, L_3182;->e:Lby;

    .line 25
    .line 26
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3182;->a()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(IILblrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3182;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lpwy;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {v0}, Lpwy;->c()Lpxb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpxb;->a:Lpkg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, p3}, L_3182;->g(IZLpkg;Lblrb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;-><init>(IILblrb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 39
    .line 40
    return-void
.end method

.method public final f(ILblrb;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, L_3182;->d(IILblrb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IZLpkg;Lblrb;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DeviceSetupSheetFragment"

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, L_3182;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawuo;

    .line 24
    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lblrb;->a:Lblrb;

    .line 35
    .line 36
    if-eq p4, p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget p2, p4, Lblrb;->Q:I

    .line 44
    .line 45
    const-string p3, "backup_entry_point"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lulp;

    .line 51
    .line 52
    invoke-direct {p2}, Lulp;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, L_3182;->b()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Check failed."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Enable backup launched in signed-out state"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    sget p1, Lulv;->au:I

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p4, p1}, Luyu;->u(Lblrb;[B)Lulv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, L_3182;->b()Lct;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Lpkg;->d:Lpkg;

    .line 103
    .line 104
    if-ne p3, p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Luln;

    .line 107
    .line 108
    invoke-direct {p1}, Luln;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, L_3182;->b()Lct;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p1, p0, L_3182;->g:Lyer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lawyc;

    .line 126
    .line 127
    sget-object p2, Laius;->bk:Laius;

    .line 128
    .line 129
    new-instance p3, Luoh;

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p3, p4}, Luoh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 136
    .line 137
    invoke-static {v0, p2, p3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lozw;->b()Lozu;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Luoi;

    .line 146
    .line 147
    invoke-direct {p3, p4}, Luoi;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lozu;->c(Lozz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3182;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3182;->g:Lyer;

    .line 17
    .line 18
    const-class p1, L_536;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_3182;->b:Lyer;

    .line 25
    .line 26
    const-class p1, Lajqy;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L_3182;->c:Lyer;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p1, "device_setup_data"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 43
    .line 44
    iput-object p1, p0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, L_3182;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawyc;

    .line 53
    .line 54
    new-instance p3, Lstj;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p3, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 63
    .line 64
    .line 65
    const-class p1, L_3178;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, L_3182;->h:Lyer;

    .line 72
    .line 73
    iget-object p2, p0, L_3182;->e:Lby;

    .line 74
    .line 75
    const/16 p3, 0x13

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3178;

    .line 84
    .line 85
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 86
    .line 87
    iget-object p2, p0, L_3182;->e:Lby;

    .line 88
    .line 89
    new-instance v0, Lrnv;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3178;

    .line 103
    .line 104
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 105
    .line 106
    iget-object p2, p0, L_3182;->d:Lcb;

    .line 107
    .line 108
    new-instance v0, Lrnv;

    .line 109
    .line 110
    invoke-direct {v0, p0, p3}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "device_setup_data"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
