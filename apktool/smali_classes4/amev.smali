.class final Lamev;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lamfa;

.field final synthetic d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamev;->c:Lamfa;

    .line 2
    .line 3
    iput-object p2, p0, Lamev;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance v0, Lamev;

    .line 8
    .line 9
    iget-object v1, p0, Lamev;->c:Lamfa;

    .line 10
    .line 11
    iget-object v2, p0, Lamev;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lamev;-><init>(Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lamev;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lamev;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lamev;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamev;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lamev;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lamev;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lamev;->c:Lamfa;

    .line 18
    .line 19
    invoke-virtual {v3}, Lamfa;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lamfa;->i:Lbkrb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    iget-object v3, v3, Lamfa;->i:Lbkrb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_8

    .line 54
    .line 55
    instance-of v3, v1, Laeok;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Laeok;

    .line 61
    .line 62
    iget-object v3, v3, Laeok;->b:Laedr;

    .line 63
    .line 64
    sget-object v4, Laedr;->f:Laedr;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v3, v1, Lkyc;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lkyc;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkyc;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_0
    instance-of v2, v1, Ljava/lang/Exception;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v3, Lamfa;->b:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Video creation failed."

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, p0, Lamev;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 129
    .line 130
    iget-object v4, p0, Lamev;->c:Lamfa;

    .line 131
    .line 132
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 133
    .line 134
    iget-object v4, v4, Lamfa;->i:Lbkrb;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Exception;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v1, v5

    .line 152
    :goto_1
    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLjava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lamev;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    iput v1, p0, Lamev;->a:I

    .line 159
    .line 160
    invoke-interface {p1, v6, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    iget-object v1, p0, Lamev;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 168
    .line 169
    iget-object v3, p0, Lamev;->c:Lamfa;

    .line 170
    .line 171
    new-instance v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 172
    .line 173
    iget-object v3, v3, Lamfa;->i:Lbkrb;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lamev;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lamev;->a:I

    .line 191
    .line 192
    invoke-interface {p1, v4, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_9

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_9
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 200
    .line 201
    return-object p1
.end method
