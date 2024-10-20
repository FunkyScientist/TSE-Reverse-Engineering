.class public final Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lvxh;

.field private final c:I


# direct methods
.method public constructor <init>(ILvxh;I)V
    .locals 2

    .line 1
    const-string v0, "GetFaceSharingEligibilityTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->b:Lvxh;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private static final g(Lawyp;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final h(Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_face_sharing_eligible"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1791;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1791;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1791;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, L_442;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_442;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->a:I

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/apps/photos/facegaia/optin/CheckInitialSyncStateCompleteTask;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/facegaia/optin/CheckInitialSyncStateCompleteTask;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, L_442;->a(Lawya;)Lawyp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->g(Lawyp;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "is_initial_sync_complete"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v2, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->a:I

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, L_442;->a(Lawya;)Lawyp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->g(Lawyp;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "face_cluster_count"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget v0, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->c:I

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    const-class v0, L_2491;

    .line 109
    .line 110
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_2491;

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->a:I

    .line 117
    .line 118
    invoke-interface {v0, v2}, L_2491;->a(I)Lambu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lambu;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lambu;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v0, Lambu;->c:Lambo;

    .line 135
    .line 136
    sget-object v3, Lambo;->c:Lambo;

    .line 137
    .line 138
    if-ne v2, v3, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lambu;->k:Lbeqc;

    .line 141
    .line 142
    sget-object v2, Lbeqc;->e:Lbeqc;

    .line 143
    .line 144
    if-ne v0, v2, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-class v0, L_1096;

    .line 148
    .line 149
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_1096;

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->a:I

    .line 156
    .line 157
    invoke-interface {p1, v0}, L_1096;->b(I)Lvxh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->b:Lvxh;

    .line 162
    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_5
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;->h(Z)Lawyp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
