.class public final Laobi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

.field public c:Lblwh;

.field public d:Z

.field public e:Laobg;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laobj;

.field private final j:Landroid/content/Context;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Laobh;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laobi;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laobi;->k:L_1311;

    .line 14
    .line 15
    new-instance v0, Laoat;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Laoat;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laobi;->l:Lbkbr;

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    iput p1, p0, Laobi;->a:I

    .line 30
    .line 31
    sget-object p1, Laobh;->a:Laobh;

    .line 32
    .line 33
    iput-object p1, p0, Laobi;->p:Laobh;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Laobi;->f:Z

    .line 37
    .line 38
    sget-object p1, Laobj;->m:Laobj;

    .line 39
    .line 40
    iput-object p1, p0, Laobi;->i:Laobj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget v0, p0, Laobi;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Laobi;->i:Laobj;

    .line 11
    .line 12
    sget-object v1, Laobj;->m:Laobj;

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Laobi;->l:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2639;

    .line 23
    .line 24
    invoke-interface {v0}, L_2639;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laobi;->j:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Laobi;->a:I

    .line 36
    .line 37
    const-string v1, "account_id"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 43
    .line 44
    const-string v1, "story_source_args"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Laobi;->n:Z

    .line 50
    .line 51
    const-string v1, "double_creation_dwell"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Laobi;->o:Z

    .line 57
    .line 58
    const-string v1, "is_from_notification"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laobi;->e:Laobg;

    .line 64
    .line 65
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "plugin_provider_key"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laobi;->p:Laobh;

    .line 75
    .line 76
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "rotate_start_story_to_front_mode"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Laobi;->f:Z

    .line 86
    .line 87
    const-string v1, "story_player_enable_music_in_memories"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Laobi;->r:Z

    .line 93
    .line 94
    const-string v1, "story_player_require_story_display_surface"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Laobi;->s:Z

    .line 100
    .line 101
    const-string v1, "finish_if_initially_empty_stories"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Laobi;->t:Z

    .line 107
    .line 108
    const-string v1, "log_wai_error_if_missing_stories"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Laobi;->h:Z

    .line 114
    .line 115
    const-string v1, "add_all_caught_up_page"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Laobi;->g:Z

    .line 121
    .line 122
    const-string v1, "open_to_reactions_page"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laobi;->i:Laobj;

    .line 128
    .line 129
    iget-object v0, v0, Laobj;->n:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "story_player_entry_point"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Laobi;->u:Z

    .line 137
    .line 138
    const-string v1, "should_label_as_highlights"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Laobi;->v:Z

    .line 144
    .line 145
    const-string v1, "drop_placeholder_title"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Laobi;->q:I

    .line 151
    .line 152
    if-lez v0, :cond_0

    .line 153
    .line 154
    const-string v1, "story_player_media_limit"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Laobi;->c:Lblwh;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v1, "interaction_id"

    .line 164
    .line 165
    invoke-virtual {v0}, Lblwh;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Laobi;->d:Z

    .line 173
    .line 174
    const-string v1, "should_start_reliability_event"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-boolean v0, p0, Laobi;->d:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Laobi;->c:Lblwh;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "you must specify an InteractionId when using setShouldStartReliabilityEvent"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    :goto_0
    iget-wide v0, p0, Laobi;->m:J

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    cmp-long v3, v0, v3

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v3, p0, Laobi;->c:Lblwh;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const-string v3, "launch_time"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "you must specify an InteractionId when using forImmediateLaunch"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    :goto_1
    sget-object v0, Lblph;->c:Lblph;

    .line 223
    .line 224
    invoke-static {v2, v0}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "You must specify a StoryPlayerEntryPoint"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Intent must be either parent or list MediaCollection, Envelope, or Promo type."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "Failed requirement."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laobi;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2998;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2998;

    .line 15
    .line 16
    invoke-interface {v0}, L_2998;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Laobi;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Laobi;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laobi;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Laobj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobi;->i:Laobj;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Laobh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobi;->p:Laobh;

    .line 5
    .line 6
    return-void
.end method
