.class public final Lanog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lblwh;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1846;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanog;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput-object p1, p0, Lanog;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanog;->a:I

    iput-object p1, p0, Lanog;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lanog;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanog;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "Exactly one of suggestionCollection and mediaList must be non-null."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lanog;->a:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_2
    const-string v1, "accountId must be valid"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lanog;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    const-class v4, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lanog;->a:I

    .line 56
    .line 57
    const-string v4, "account_id"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lanog;->b:Z

    .line 63
    .line 64
    const-string v4, "should_show_debug"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lanog;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Parcelable;

    .line 78
    .line 79
    const-string v4, "suggestion_collection"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lanog;->h:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lanog;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    const-class v4, L_2456;

    .line 101
    .line 102
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2456;

    .line 107
    .line 108
    const v4, 0x7f0b1648

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lanog;->h:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, L_2456;->b(ILjava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lanog;->f:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v4, p0, Lanog;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "suggested_recipients"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lanog;->g:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/os/Parcelable;

    .line 148
    .line 149
    const-string v4, "suggested_destination_collection"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    iget-object v0, p0, Lanog;->c:Lblwh;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v4, "interaction_id"

    .line 159
    .line 160
    invoke-virtual {v0}, Lblwh;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lanog;->i:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v4, p0, Lanog;->j:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    :cond_8
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lanog;->j:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v2, v3

    .line 183
    :cond_a
    :goto_4
    const-string v0, "The ve tag and metadata for logging a picker from 1-up must be both set or both null."

    .line 184
    .line 185
    invoke-static {v2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lanog;->i:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "one_up_root_ve_tag"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lanog;->j:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v2, "one_up_media_ve_metadata"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanog;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lupm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanog;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lupm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lupm;-><init>(Lanog;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanog;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lanog;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lanog;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
