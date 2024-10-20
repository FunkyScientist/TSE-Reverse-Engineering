.class public final Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreActionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.restore-action-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->a:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20b8

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    const-string v1, "Empty media set passed into the restore task"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p1, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "acted_media"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 13
    .line 14
    const-class v5, L_2307;

    .line 15
    .line 16
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, L_2307;

    .line 21
    .line 22
    const-class v6, L_2790;

    .line 23
    .line 24
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, L_2790;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v7, Lapka;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v7}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v6, L_2790;->l:Lyer;

    .line 39
    .line 40
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-instance p1, Lsih;

    .line 59
    .line 60
    const-string v3, "Media is no longer available to load features on"

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lawyp;

    .line 66
    .line 67
    invoke-direct {v3, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v9, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 92
    .line 93
    iget-boolean v11, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    move-object v8, p1

    .line 97
    move-object v10, v5

    .line 98
    invoke-static/range {v8 .. v13}, Lapka;->a(Landroid/content/Context;ILjava/util/List;ZZLbewe;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lawyp;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 115
    .line 116
    invoke-direct {v2, v5, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    move-object v3, p1

    .line 123
    :goto_0
    return-object v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 125
    .line 126
    const-class v5, Lapjw;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {p1, v5, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lapjw;

    .line 135
    .line 136
    invoke-static {p1}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v6, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 141
    .line 142
    iget-boolean v7, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 143
    .line 144
    invoke-interface {v5, v6, v0, v7, p1}, Lapjw;->a(ILjava/util/Collection;ZLbewe;)Lsiu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lawyp;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Lawyp;

    .line 167
    .line 168
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 172
    .line 173
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 178
    .line 179
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 180
    .line 181
    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
