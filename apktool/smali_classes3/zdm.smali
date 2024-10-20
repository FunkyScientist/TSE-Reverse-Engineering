.class public final synthetic Lzdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lzdm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Layqe;

    .line 20
    .line 21
    invoke-virtual {v0}, Layqe;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->y()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Layqe;

    .line 34
    .line 35
    invoke-virtual {v0}, Layqe;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_473;

    .line 50
    .line 51
    invoke-interface {v2}, L_473;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->B(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lzdo;

    .line 68
    .line 69
    iget-object v3, v2, Lzdo;->c:Lyer;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_473;

    .line 76
    .line 77
    invoke-interface {v3}, L_473;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v2, Lzdo;->c:Lyer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_473;

    .line 90
    .line 91
    invoke-interface {v3}, L_473;->i()Lpjy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v1}, Lpjy;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lzdo;->h:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "locked folder grid backup icon"

    .line 105
    .line 106
    invoke-static {v1, v0, v4}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Lpjy;->a(Lpxw;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lzdo;->e:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_1369;

    .line 120
    .line 121
    iget-object v1, v2, Lzdo;->a:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lawuo;

    .line 128
    .line 129
    invoke-interface {v1}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v3, Lbcpv;->a:Lbcpv;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v2, Lzdo;->e:Lyer;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_1369;

    .line 146
    .line 147
    invoke-virtual {v4}, L_1369;->a()Lbcpu;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v5, Lbcpv;

    .line 165
    .line 166
    iput-object v4, v5, Lbcpv;->h:Lbcpu;

    .line 167
    .line 168
    iget v4, v5, Lbcpv;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x20

    .line 171
    .line 172
    iput v4, v5, Lbcpv;->b:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbcpv;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, L_1369;->b(ILbcpv;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lzdo;->b:Lyer;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Llwr;

    .line 190
    .line 191
    invoke-interface {v0}, Llwr;->d()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
