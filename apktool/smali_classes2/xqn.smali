.class public final Lxqn;
.super Lylj;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypp;


# instance fields
.field private final a:Lxqm;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;ILxqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxqn;->a:Lxqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqn;->a:Lxqm;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lxqm;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 8

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mode"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x3b7864f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const v3, 0x4894612

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const v3, 0x1cd26caa

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "UPDATES"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v2, "PHOTO"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "ALBUM"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v1, v5

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eq v1, v7, :cond_6

    .line 71
    .line 72
    if-ne v1, v6, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    move v6, v7

    .line 83
    :cond_6
    :goto_2
    const-string v1, "envelope_media_key"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lxqk;

    .line 90
    .line 91
    iget-object v3, p0, Lxqn;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v3, p2}, Lxqk;-><init>(Landroid/content/Context;Laypb;)V

    .line 94
    .line 95
    .line 96
    iput v0, v2, Lxqk;->c:I

    .line 97
    .line 98
    iget-object p2, v2, Lxqk;->e:Lxqp;

    .line 99
    .line 100
    iput v0, p2, Lxqp;->a:I

    .line 101
    .line 102
    iput v6, p2, Lxqp;->f:I

    .line 103
    .line 104
    iput-object v1, v2, Lxqk;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p2, Lxqp;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string p2, "item_local_id"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    iget-object v0, v2, Lxqk;->e:Lxqp;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lxqp;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string p2, "oldest_timestamp"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iget-object v0, v2, Lxqk;->e:Lxqp;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lxqp;->f(J)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget p1, v2, Lxqk;->c:I

    .line 145
    .line 146
    if-eq p1, v5, :cond_9

    .line 147
    .line 148
    move v4, v7

    .line 149
    :cond_9
    invoke-static {v4}, Lut;->h(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lxqk;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lxqk;->e:Lxqp;

    .line 158
    .line 159
    invoke-virtual {p1}, Lxqp;->c()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lxql;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lxql;-><init>(Lxqk;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqn;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxqn;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lxqn;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxqn;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lxqn;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
