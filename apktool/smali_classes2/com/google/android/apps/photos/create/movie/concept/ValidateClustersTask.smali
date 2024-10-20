.class public final Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    const-class v0, L_2490;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2490;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "checkingResult"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lawyp;

    .line 23
    .line 24
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 38
    .line 39
    iget-boolean v6, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lawyp;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    iget-boolean v5, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lawyp;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    const-class v0, L_2355;

    .line 86
    .line 87
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_2355;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->b:I

    .line 94
    .line 95
    sget-object v5, Lajye;->c:Lajye;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v5}, L_2355;->g(ILajye;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 126
    .line 127
    iget v9, v9, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 128
    .line 129
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-long v9, v9

    .line 134
    add-long/2addr v7, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    cmp-long p1, v5, v7

    .line 140
    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    new-instance p1, Lawyp;

    .line 144
    .line 145
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Lawyp;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
