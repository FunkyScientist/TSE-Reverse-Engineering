.class public abstract Lcom/google/android/libraries/social/populous/AutocompleteSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;


# static fields
.field private static final w:Lbaia;


# instance fields
.field private A:Z

.field private final B:L_3075;

.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public b:Lbbuj;

.field public c:Laxrn;

.field protected final d:Laxvx;

.field public e:Laxvx;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbbum;

.field protected j:Laxyr;

.field public final k:Laxuo;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lbalz;

.field public t:Laxxc;

.field public u:Laxzw;

.field public v:Laxzw;

.field private final x:Laxtk;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbaia;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3075;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxvx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Laxxc;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbalz;

    .line 43
    .line 44
    new-instance p1, Laxzb;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Laxzb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Laxtk;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 53
    .line 54
    iget-object p1, p5, Laxvx;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Laxrn;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p2, L_3075;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    iput-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 80
    .line 81
    invoke-virtual {p2}, L_3075;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 86
    .line 87
    new-instance p1, Laxuo;

    .line 88
    .line 89
    invoke-direct {p1}, Laxuo;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 97
    .line 98
    iget-object p3, p1, Laxuo;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Laxuo;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Laxuo;->d(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Laxuo;->c(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbatz;

    .line 119
    .line 120
    iget-object p3, p1, Laxuo;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Laxuo;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 131
    .line 132
    iput p2, p1, Laxuo;->j:I

    .line 133
    .line 134
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 135
    .line 136
    iput-object p2, p1, Laxuo;->f:Lbalb;

    .line 137
    .line 138
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, p1, Laxuo;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object p2, p1, Laxuo;->g:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbatz;

    .line 147
    .line 148
    iget-object p3, p1, Laxuo;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Laxuo;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbatz;

    .line 159
    .line 160
    iget-object p3, p1, Laxuo;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Laxuo;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 171
    .line 172
    iput-object p2, p1, Laxuo;->i:Lbalb;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Ljava/lang/String;ILbahr;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Laxvy;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laxvy;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxvy;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Laxvy;->i:I

    .line 14
    .line 15
    iput-object p3, v0, Laxvy;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 18
    .line 19
    iput-wide v2, v0, Laxvy;->b:J

    .line 20
    .line 21
    iget-byte p1, v0, Laxvy;->h:B

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 24
    .line 25
    iput-wide v2, v0, Laxvy;->c:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    iput-byte p1, v0, Laxvy;->h:B

    .line 31
    .line 32
    iput-object p2, v0, Laxvy;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Laxvy;->c(Lbatz;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v()Lbalb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laxwk;

    .line 56
    .line 57
    iget-wide p1, p1, Laxwk;->b:J

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 65
    .line 66
    :goto_0
    iput-object p1, v0, Laxvy;->e:Ljava/lang/Long;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Laxvy;->f:Z

    .line 71
    .line 72
    iget-byte p1, v0, Laxvy;->h:B

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    iput-byte p1, v0, Laxvy;->h:B

    .line 78
    .line 79
    check-cast p4, Lbatz;

    .line 80
    .line 81
    invoke-virtual {p4}, Lbatz;->D()Lbbdo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iput-object p1, v0, Laxvy;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Laxvy;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Laxvy;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laxvy;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Laxxc;

    .line 133
    .line 134
    iget-object p3, p2, Laxxc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object p3, p1

    .line 137
    check-cast p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    .line 138
    .line 139
    iget p4, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 140
    .line 141
    add-int/lit8 v0, p4, -0x1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Lawgs;->y(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p3, "Unsupported event type: "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :pswitch_0
    iget-object p4, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbatz;->size()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-ne p4, v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    iget-object p1, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbatz;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p4, "Only one is expected for the Click event, but it has "

    .line 184
    .line 185
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :pswitch_1
    iget-object p3, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 200
    .line 201
    new-instance p4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    move p3, v1

    .line 207
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge p3, v0, :cond_7

    .line 212
    .line 213
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Laxkz;

    .line 224
    .line 225
    const/16 v5, 0x9

    .line 226
    .line 227
    invoke-direct {v4, v5}, Laxkz;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Laxvw;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v3, Laxvw;->l:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, Laxvw;->m:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3, v4}, Laxvw;->j(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v4}, Laxvw;->q(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v3, Laxvw;->b:Ljava/util/EnumSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, Laxvw;->a:Ljava/util/EnumSet;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Laxvw;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_6

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-virtual {v3, v0}, Laxvw;->q(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Laxvw;->j(I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v3}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p4, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    add-int/lit8 p3, p3, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    new-instance p3, Laxvy;

    .line 314
    .line 315
    invoke-direct {p3, p1}, Laxvy;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Laxvy;->c(Lbatz;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Laxvy;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    :pswitch_2
    iget-object p2, p2, Laxxc;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, L_3128;

    .line 332
    .line 333
    invoke-virtual {p2, p1, v2}, L_3128;->k(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1, v1}, L_3128;->k(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3138;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-static {p0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 34
    .line 35
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final s(Lcom/google/android/libraries/social/populous/Group;)Laxvw;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxul;->a(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laxvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Laxvw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Laxvw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laxvw;->q(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Laxvw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v1, Laxul;->i:Laxul;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbalb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Laxvw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laxvw;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laxvw;->q(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3138;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Laxul;->a(Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Laxvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Laxvw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Laxvw;->r(Ljava/util/EnumSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Laxvw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Laxvw;->j(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Laxvw;->q(I)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private final u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Laxvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laxvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final v()Lbalb;
    .locals 2

    .line 1
    invoke-static {}, Lbizb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Laxzw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxzw;->k()Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbalb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 29
    .line 30
    return-object v0
.end method

.method private final w([Ljava/lang/Object;)Lbatz;
    .locals 8

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Laxvw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Laxvw;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Laxvw;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Lbizn;->a:Lbizn;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbizn;->b()Lbizo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lbizo;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/Group;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/libraries/social/populous/Group;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Laxvw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Laxvw;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Laxvw;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    aget-object v3, p1, v2

    .line 76
    .line 77
    instance-of v4, v3, Laycj;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v3, Laycj;

    .line 82
    .line 83
    iget-object v3, v3, Laycj;->d:Laycu;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Laycu;->b:Laycu;

    .line 88
    .line 89
    :cond_2
    const-class v4, Laxul;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lbfiz;

    .line 96
    .line 97
    iget-object v6, v3, Laycu;->f:Lbfix;

    .line 98
    .line 99
    sget-object v7, Laycu;->a:Lbfiy;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lblgw;

    .line 119
    .line 120
    sget-object v7, Laxul;->a:Laxul;

    .line 121
    .line 122
    invoke-virtual {v6}, Lblgw;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :pswitch_0
    sget-object v6, Laxul;->a:Laxul;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    sget-object v6, Laxul;->l:Laxul;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    sget-object v6, Laxul;->k:Laxul;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    sget-object v6, Laxul;->j:Laxul;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    sget-object v6, Laxul;->i:Laxul;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    sget-object v6, Laxul;->h:Laxul;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    sget-object v6, Laxul;->g:Laxul;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    sget-object v6, Laxul;->f:Laxul;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_8
    sget-object v6, Laxul;->e:Laxul;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_9
    sget-object v6, Laxul;->d:Laxul;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_a
    sget-object v6, Laxul;->c:Laxul;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_b
    sget-object v6, Laxul;->b:Laxul;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Laxvw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    iput v6, v5, Laxvw;->l:I

    .line 175
    .line 176
    iget v6, v3, Laycu;->g:I

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Laxvw;->q(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Laxvw;->r(Ljava/util/EnumSet;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Laycu;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v5, Laxvw;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Laxvw;->q(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Laxvw;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Illegal empty string as recipient."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Laxvu;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Laxzw;->f(ILaxvu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Laxzw;->f(ILaxvu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lbizh;->a:Lbizh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbizh;->b()Lbizi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbizi;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/Group;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/libraries/social/populous/Group;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 64
    .line 65
    new-instance v1, Lbbuy;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbbuy;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v1, Lbbuy;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v1, Lbbuy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lbbuy;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbbuy;->e()Laxvu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Laxvv;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-virtual {v0, p1}, Laxvv;->g(I)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Laxvv;->h(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x21

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Laxvv;->i(I)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0xd

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Laxvv;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laxvv;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p2, Laxrj;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Laxrj;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    return-void
.end method

.method private static z(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxtw;

    .line 16
    .line 17
    invoke-interface {v0}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public b()Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v()Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxwk;

    .line 16
    .line 17
    iget-object v0, v0, Laxwk;->d:Lbhil;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lbhil;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lbhil;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Laxrp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Laxyk;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v8, Laxyk;->j:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-object v1, v8, Laxyk;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v8, Laxyk;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 23
    .line 24
    iget-object v3, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v3, v1, Laxvx;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, v8, Laxyk;->e:Laxyr;

    .line 34
    .line 35
    iget-boolean v3, v0, Laxyr;->r:Z

    .line 36
    .line 37
    iput-boolean v3, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Laxyr;->s:Z

    .line 40
    .line 41
    iput-boolean v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 42
    .line 43
    :cond_3
    iget-object v0, v8, Laxyk;->b:Lbalb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_18

    .line 51
    .line 52
    iget-object v0, v8, Laxyk;->b:Lbalb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Laxzw;

    .line 60
    .line 61
    iget-object v0, v8, Laxyk;->e:Laxyr;

    .line 62
    .line 63
    iget-object v9, v0, Laxyr;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v10, v0, Laxyr;->c:J

    .line 66
    .line 67
    invoke-virtual {v0}, Laxyr;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iget-object v0, v8, Laxyk;->e:Laxyr;

    .line 72
    .line 73
    iget-object v14, v0, Laxyr;->h:Laxvu;

    .line 74
    .line 75
    iget-object v0, v6, Laxzw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbatz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-array v0, v5, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_4
    iget-object v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 90
    .line 91
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 96
    .line 97
    new-instance v4, Lbcdk;

    .line 98
    .line 99
    invoke-direct {v4, v0, v9, v10, v11}, Lbcdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Laxzw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbatz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbatz;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v10, v0, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 111
    .line 112
    move v11, v5

    .line 113
    :goto_0
    iget-object v0, v6, Laxzw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbatz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbatz;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v11, v0, :cond_17

    .line 122
    .line 123
    iget-object v0, v6, Laxzw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbatz;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laxzh;

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v4, v0}, Lbcdk;->a(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v10, v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    iget-object v3, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 140
    .line 141
    iget-object v2, v6, Laxzw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v17, Laxtn;->a:Laxtn;

    .line 144
    .line 145
    check-cast v2, Laxtn;

    .line 146
    .line 147
    invoke-virtual {v2}, Laxtn;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :pswitch_0
    sget-object v2, Laxul;->a:Laxul;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    sget-object v2, Laxul;->e:Laxul;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    sget-object v2, Laxul;->f:Laxul;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object v2, Laxul;->g:Laxul;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    sget-object v2, Laxul;->g:Laxul;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    sget-object v2, Laxul;->j:Laxul;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    sget-object v2, Laxul;->g:Laxul;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    sget-object v2, Laxul;->g:Laxul;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    sget-object v2, Laxul;->h:Laxul;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    sget-object v2, Laxul;->b:Laxul;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    sget-object v2, Laxul;->e:Laxul;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    sget-object v2, Laxul;->f:Laxul;

    .line 188
    .line 189
    :goto_1
    iget-object v1, v6, Laxzw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v1, Lbalb;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Laxzh;->n()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    iget-object v4, v0, Laxzh;->a:Lbalb;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    sget-object v4, Lbajo;->a:Lbajo;

    .line 227
    .line 228
    :goto_2
    move-object/from16 v5, v16

    .line 229
    .line 230
    check-cast v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    iget-object v6, v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    if-eqz v6, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Laxzh;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    array-length v10, v6

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_3
    if-ge v8, v10, :cond_10

    .line 257
    .line 258
    move/from16 v22, v10

    .line 259
    .line 260
    aget-object v10, v6, v8

    .line 261
    .line 262
    move-object/from16 v23, v6

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v24, v14

    .line 269
    .line 270
    iget-object v14, v5, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 271
    .line 272
    move-object/from16 v25, v15

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_6

    .line 282
    .line 283
    move v14, v15

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/4 v14, 0x0

    .line 286
    :goto_4
    invoke-static {v10, v6, v14}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Laxvw;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v1}, Laxvw;->h(I)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v6, Laxvw;->k:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v0, Laxzh;->a:Lbalb;

    .line 296
    .line 297
    invoke-virtual {v14}, Lbalb;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lbddv;

    .line 302
    .line 303
    move/from16 v26, v11

    .line 304
    .line 305
    iget v11, v14, Lbddv;->b:I

    .line 306
    .line 307
    if-ne v11, v15, :cond_7

    .line 308
    .line 309
    iget-object v11, v14, Lbddv;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lbdfg;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    sget-object v11, Lbdfg;->a:Lbdfg;

    .line 315
    .line 316
    :goto_5
    iget-object v11, v11, Lbdfg;->c:Lbdds;

    .line 317
    .line 318
    if-nez v11, :cond_8

    .line 319
    .line 320
    sget-object v11, Lbdds;->a:Lbdds;

    .line 321
    .line 322
    :cond_8
    iget-object v11, v11, Lbdds;->c:Lbfho;

    .line 323
    .line 324
    invoke-virtual {v11}, Lbfho;->x()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iput-object v11, v6, Laxvw;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v11, v5, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 331
    .line 332
    invoke-static {v11}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(Ljava/util/List;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v6, v11}, Laxvw;->m(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v14, Laxtm;->c:Laxtm;

    .line 344
    .line 345
    if-eq v11, v14, :cond_9

    .line 346
    .line 347
    sget-object v14, Laxtm;->d:Laxtm;

    .line 348
    .line 349
    if-eq v11, v14, :cond_9

    .line 350
    .line 351
    sget-object v14, Laxtm;->e:Laxtm;

    .line 352
    .line 353
    if-eq v11, v14, :cond_9

    .line 354
    .line 355
    sget-object v14, Laxtm;->f:Laxtm;

    .line 356
    .line 357
    if-eq v11, v14, :cond_9

    .line 358
    .line 359
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v14, Lbatu;

    .line 367
    .line 368
    invoke-direct {v14}, Lbatu;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbatz;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v14, v11}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lbatu;->g()Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_6
    invoke-static {v11}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(Ljava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v6, v11}, Laxvw;->n(Z)V

    .line 390
    .line 391
    .line 392
    cmp-long v11, v12, v20

    .line 393
    .line 394
    if-ltz v11, :cond_a

    .line 395
    .line 396
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    invoke-static {v14, v15}, Lbbin;->w(J)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const/4 v11, 0x0

    .line 412
    :goto_7
    iput-object v11, v6, Laxvw;->j:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Laxzh;->a()Lbalb;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lbalb;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v6, v11}, Laxvw;->l(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lbizb;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_c

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v11, v11, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 436
    .line 437
    invoke-virtual {v6, v11}, Laxvw;->e(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v5, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3138;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_b

    .line 447
    .line 448
    invoke-virtual {v6, v11}, Laxvw;->d(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v11, v11, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 457
    .line 458
    invoke-virtual {v6, v11}, Laxvw;->d(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    invoke-virtual {v6, v2}, Laxvw;->f(Laxul;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v2}, Laxvw;->g(Laxul;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_d

    .line 473
    .line 474
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Laxud;

    .line 479
    .line 480
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v6}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v3, v10}, Laxvx;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_e

    .line 493
    .line 494
    move-object v11, v6

    .line 495
    check-cast v11, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 496
    .line 497
    iget-object v11, v11, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 498
    .line 499
    sget-object v14, Laxul;->n:Lbbbb;

    .line 500
    .line 501
    invoke-virtual {v3, v10}, Laxvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    check-cast v15, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v14, v11, v15}, Lbbbb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ltz v11, :cond_f

    .line 516
    .line 517
    :cond_e
    invoke-virtual {v3, v10, v6}, Laxvx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    move/from16 v10, v22

    .line 523
    .line 524
    move-object/from16 v6, v23

    .line 525
    .line 526
    move-object/from16 v14, v24

    .line 527
    .line 528
    move-object/from16 v15, v25

    .line 529
    .line 530
    move/from16 v11, v26

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_10
    move/from16 v26, v11

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    move-object/from16 v25, v15

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_11
    move-object/from16 v16, v10

    .line 543
    .line 544
    move/from16 v26, v11

    .line 545
    .line 546
    move-object/from16 v24, v14

    .line 547
    .line 548
    move-object/from16 v25, v15

    .line 549
    .line 550
    iget-object v0, v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v5, v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Laxvw;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5, v1}, Laxvw;->h(I)V

    .line 567
    .line 568
    .line 569
    iput-object v9, v5, Laxvw;->k:Ljava/lang/String;

    .line 570
    .line 571
    const-string v1, ""

    .line 572
    .line 573
    iput-object v1, v5, Laxvw;->c:Ljava/lang/String;

    .line 574
    .line 575
    cmp-long v1, v12, v20

    .line 576
    .line 577
    if-ltz v1, :cond_12

    .line 578
    .line 579
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    invoke-static {v10, v11}, Lbbin;->w(J)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_9

    .line 594
    :cond_12
    const/4 v1, 0x0

    .line 595
    :goto_9
    iput-object v1, v5, Laxvw;->j:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {}, Lbizb;->e()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()L_3138;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    invoke-virtual {v5, v1}, Laxvw;->d(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v1}, Laxvw;->e(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_13
    invoke-virtual {v5, v2}, Laxvw;->f(Laxul;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v2}, Laxvw;->g(Laxul;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_14
    invoke-virtual {v5, v2}, Laxvw;->f(Laxul;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v2}, Laxvw;->g(Laxul;)V

    .line 631
    .line 632
    .line 633
    :goto_a
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_15

    .line 638
    .line 639
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Laxud;

    .line 644
    .line 645
    :cond_15
    invoke-virtual {v5}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->e()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0, v1}, Laxvx;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_16
    :goto_b
    const/4 v1, 0x4

    .line 657
    goto :goto_c

    .line 658
    :catch_0
    move-exception v0

    .line 659
    move-object/from16 v18, v4

    .line 660
    .line 661
    move-object/from16 v19, v6

    .line 662
    .line 663
    move-object/from16 v16, v10

    .line 664
    .line 665
    move/from16 v26, v11

    .line 666
    .line 667
    move-object/from16 v24, v14

    .line 668
    .line 669
    move-object/from16 v25, v15

    .line 670
    .line 671
    iget-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 672
    .line 673
    iget-object v2, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 674
    .line 675
    iget-object v2, v2, Laxyr;->h:Laxvu;

    .line 676
    .line 677
    new-instance v3, Laxvv;

    .line 678
    .line 679
    invoke-direct {v3, v1, v2}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    invoke-virtual {v3, v1}, Laxvv;->g(I)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x1b

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Laxvv;->i(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x8

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Laxvv;->f(I)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x4

    .line 700
    invoke-virtual {v3, v1}, Laxvv;->h(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Laxvv;->a()V

    .line 704
    .line 705
    .line 706
    :goto_c
    add-int/lit8 v11, v26, 0x1

    .line 707
    .line 708
    move-object/from16 v8, p1

    .line 709
    .line 710
    move v2, v1

    .line 711
    move-object/from16 v10, v16

    .line 712
    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    move-object/from16 v6, v19

    .line 716
    .line 717
    move-object/from16 v14, v24

    .line 718
    .line 719
    move-object/from16 v15, v25

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    const/4 v5, 0x0

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_17
    move-object/from16 v16, v10

    .line 726
    .line 727
    move-object/from16 v24, v14

    .line 728
    .line 729
    move-object/from16 v25, v15

    .line 730
    .line 731
    iget-object v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 732
    .line 733
    move-object/from16 v1, v24

    .line 734
    .line 735
    move-object/from16 v2, v25

    .line 736
    .line 737
    const/16 v3, 0x3a

    .line 738
    .line 739
    invoke-static {v0, v3, v2, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v8, p1

    .line 743
    .line 744
    move-object/from16 v4, v16

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_18
    iget-object v0, v8, Laxyk;->a:Lbatz;

    .line 748
    .line 749
    iget-object v1, v8, Laxyk;->e:Laxyr;

    .line 750
    .line 751
    iget-object v2, v1, Laxyr;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-wide v2, v1, Laxyr;->c:J

    .line 754
    .line 755
    invoke-virtual {v1}, Laxyr;->a()J

    .line 756
    .line 757
    .line 758
    iget-object v1, v8, Laxyk;->e:Laxyr;

    .line 759
    .line 760
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    new-array v0, v2, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 770
    .line 771
    :goto_d
    move-object v4, v0

    .line 772
    goto :goto_e

    .line 773
    :cond_19
    iget-object v2, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 774
    .line 775
    invoke-virtual {v2}, Laxzw;->c()Lbalx;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    new-array v3, v3, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-gtz v4, :cond_1d

    .line 790
    .line 791
    iget-object v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 792
    .line 793
    const/16 v4, 0x3a

    .line 794
    .line 795
    invoke-static {v0, v4, v2, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 796
    .line 797
    .line 798
    move-object v4, v3

    .line 799
    :goto_e
    iget-object v0, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Laxrn;

    .line 800
    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    iget-object v1, v0, Laxrn;->a:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v1

    .line 806
    :try_start_1
    iget-object v2, v0, Laxrn;->g:Laxyr;

    .line 807
    .line 808
    iget-object v3, v8, Laxyk;->e:Laxyr;

    .line 809
    .line 810
    if-ne v2, v3, :cond_1a

    .line 811
    .line 812
    iget-object v2, v0, Laxrn;->e:Lbatu;

    .line 813
    .line 814
    array-length v3, v4

    .line 815
    invoke-virtual {v2, v4, v3}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-boolean v2, v8, Laxyk;->g:Z

    .line 819
    .line 820
    if-eqz v2, :cond_1a

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    iput-object v2, v0, Laxrn;->g:Laxyr;

    .line 824
    .line 825
    iget-object v2, v0, Laxrn;->e:Lbatu;

    .line 826
    .line 827
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Laxrn;->d:L_3137;

    .line 831
    .line 832
    invoke-virtual {v2}, L_3137;->a()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    iput-wide v2, v0, Laxrn;->f:J

    .line 837
    .line 838
    const/4 v2, 0x2

    .line 839
    iput v2, v0, Laxrn;->h:I

    .line 840
    .line 841
    :cond_1a
    monitor-exit v1

    .line 842
    goto :goto_f

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    throw v0

    .line 846
    :cond_1b
    :goto_f
    new-instance v0, Lawyg;

    .line 847
    .line 848
    const/4 v5, 0x5

    .line 849
    const/4 v6, 0x0

    .line 850
    move-object v1, v0

    .line 851
    move-object/from16 v2, p0

    .line 852
    .line 853
    move-object/from16 v3, p1

    .line 854
    .line 855
    invoke-direct/range {v1 .. v6}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 859
    .line 860
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    iget-object v1, v8, Laxyk;->e:Laxyr;

    .line 863
    .line 864
    iget-object v1, v1, Laxyr;->o:Ljava/lang/String;

    .line 865
    .line 866
    :cond_1c
    iget-object v1, v7, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_1d
    const/4 v1, 0x0

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lawgt;

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    throw v1

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Laxyr;ILaxyk;)V
    .locals 6

    .line 1
    invoke-static {}, Lbizh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Laxyr;->n:Laxza;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxza;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lblgd;->e:Lblgd;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p3, Laxyk;->b:Lbalb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p3, Laxyk;->b:Lbalb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laxzw;

    .line 34
    .line 35
    iget-object v0, v0, Laxzw;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laxto;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lawgq;->v(Laxto;I)Lblgd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p3, Laxyk;->c:Laxtb;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez p2, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p3, Laxyk;->c:Laxtb;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lblgd;->d:Lblgd;

    .line 57
    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v0, Lblgd;->c:Lblgd;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move p2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    sget-object v0, Lblgd;->b:Lblgd;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    iget v0, p3, Laxyk;->d:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbalz;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laxti;

    .line 82
    .line 83
    iget v1, v1, Laxti;->e:I

    .line 84
    .line 85
    invoke-static {v1}, Laxso;->m(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v1, v3

    .line 91
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget p3, p3, Laxyk;->j:I

    .line 96
    .line 97
    iget v5, p1, Laxyr;->t:I

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, Laxvz;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Laxvz;->b(I)V

    .line 113
    .line 114
    .line 115
    iget p2, p1, Laxyr;->u:I

    .line 116
    .line 117
    iput p2, v5, Laxvz;->a:I

    .line 118
    .line 119
    iput v1, v5, Laxvz;->b:I

    .line 120
    .line 121
    invoke-virtual {v5, p3}, Laxvz;->c(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbizh;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lblgd;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v3, :cond_8

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    if-eq p2, p3, :cond_8

    .line 138
    .line 139
    const/4 p3, 0x3

    .line 140
    if-eq p2, p3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-object p2, p1, Laxyr;->i:Lbalx;

    .line 144
    .line 145
    iput-object p2, v5, Laxvz;->c:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_5
    iget-object v0, p1, Laxyr;->v:Laxzw;

    .line 148
    .line 149
    iget v1, p1, Laxyr;->t:I

    .line 150
    .line 151
    invoke-virtual {v5}, Laxvz;->a()Laxwa;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object p2, p1, Laxyr;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p1, p1, Laxyr;->h:Laxvu;

    .line 166
    .line 167
    invoke-virtual {p1}, Laxvu;->a()Lbbuy;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object v4, p1, Lbbuy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbbuy;->e()Laxvu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v4, p2

    .line 178
    invoke-static/range {v0 .. v5}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lbizt;->a:Lbizt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbizt;->b()Lbizu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbizu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Laxvw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Laxtm;->c:Laxtm;

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Laxtm;->d:Laxtm;

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Laxtm;->e:Laxtm;

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Laxtm;->f:Laxtm;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v1, Lbbuy;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lbbuy;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v2, v1, Lbbuy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lbbuy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lbbuy;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbbuy;->e()Laxvu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Laxvu;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 129
    .line 130
    invoke-virtual {v0}, L_3075;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 146
    .line 147
    iget-object v1, v1, Laxuo;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laxts;

    .line 164
    .line 165
    invoke-interface {v2}, Laxts;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p1

    .line 188
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Laxvw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lbizn;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 236
    .line 237
    invoke-virtual {p1}, L_3075;->f()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 242
    .line 243
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Laxvw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Laxvw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbatz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Laxvx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laxvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Laxvx;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Laxvw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Laxtm;->c:Laxtm;

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Laxtm;->d:Laxtm;

    .line 87
    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Laxtm;->e:Laxtm;

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Laxtm;->f:Laxtm;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v1, Lbbuy;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lbbuy;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v2, v1, Lbbuy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lbbuy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lbbuy;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbbuy;->e()Laxvu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Laxvu;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 142
    .line 143
    invoke-virtual {v0}, L_3075;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 159
    .line 160
    iget-object v1, v1, Laxuo;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Laxvw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Laxvw;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbizn;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 218
    .line 219
    invoke-virtual {p1}, L_3075;->f()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 9
    .line 10
    new-instance v1, Lbbuy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbbuy;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Lbbuy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lbbuy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbuy;->e()Laxvu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v2, v1}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget p1, Lbatz;->d:I

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Laxrx;

    .line 82
    .line 83
    invoke-direct {p1}, Laxrx;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    sget-object v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbaia;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbaia;->a()Lbahx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbahx;->b()Lbahr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Ljava/lang/String;ILbahr;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lbbuj;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 44
    .line 45
    new-instance v1, Lacyh;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v0, v2, v3}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbbte;->a:Lbbte;

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;ILbahr;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v2, Laxyr;->j:Lbahr;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Laxyr;->j:Lbahr;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Laxyr;->n:Laxza;

    .line 17
    .line 18
    invoke-virtual {v2}, Laxza;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:L_3075;

    .line 24
    .line 25
    iget-object v2, v2, L_3075;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->o:J

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Laxtk;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 42
    .line 43
    new-instance v14, Laxyr;

    .line 44
    .line 45
    invoke-virtual {v2}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbalz;

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laxti;

    .line 59
    .line 60
    iget v2, v2, Laxti;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Laxso;->m(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v11, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v11, v15

    .line 69
    :goto_0
    iget-object v12, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 70
    .line 71
    new-instance v2, Lbbuy;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lbbuy;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbbuy;->e()Laxvu;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object v4, v14

    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-direct/range {v4 .. v13}, Laxyr;-><init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Laxtk;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ILaxzw;Laxvu;)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    iput-object v2, v14, Laxyr;->j:Lbahr;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iput v0, v14, Laxyr;->t:I

    .line 117
    .line 118
    iget-object v2, v14, Laxyr;->v:Laxzw;

    .line 119
    .line 120
    iget-object v3, v14, Laxyr;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v14, Laxyr;->h:Laxvu;

    .line 131
    .line 132
    invoke-static {v2, v0, v15, v3, v4}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v14, Laxyr;->i:Lbalx;

    .line 137
    .line 138
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Laxrn;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Laxyr;

    .line 143
    .line 144
    iget-object v3, v0, Laxrn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    const-string v4, ""

    .line 148
    .line 149
    iget-object v5, v2, Laxyr;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Laxrn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget v5, v0, Laxrn;->h:I

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v5, v7, :cond_4

    .line 165
    .line 166
    if-ne v5, v6, :cond_6

    .line 167
    .line 168
    :cond_4
    iget-object v5, v0, Laxrn;->d:L_3137;

    .line 169
    .line 170
    invoke-virtual {v5}, L_3137;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-wide v10, v0, Laxrn;->f:J

    .line 175
    .line 176
    sub-long/2addr v8, v10

    .line 177
    iget-wide v10, v0, Laxrn;->c:J

    .line 178
    .line 179
    cmp-long v5, v8, v10

    .line 180
    .line 181
    if-ltz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Laxrn;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-wide v10, v0, Laxrn;->b:J

    .line 188
    .line 189
    cmp-long v5, v8, v10

    .line 190
    .line 191
    if-ltz v5, :cond_6

    .line 192
    .line 193
    iput v6, v0, Laxrn;->h:I

    .line 194
    .line 195
    :cond_6
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    iget v4, v0, Laxrn;->h:I

    .line 197
    .line 198
    if-eq v4, v7, :cond_7

    .line 199
    .line 200
    iput-object v2, v0, Laxrn;->g:Laxyr;

    .line 201
    .line 202
    new-instance v2, Lbatu;

    .line 203
    .line 204
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Laxrn;->e:Lbatu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    throw v0

    .line 213
    :cond_7
    :goto_2
    monitor-exit v3

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_8
    return-void
.end method
