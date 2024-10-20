.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch;->b:I

    iput-object p1, p0, Lch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhby;

    .line 17
    .line 18
    iget-object v3, v0, Lhby;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljns;

    .line 55
    .line 56
    invoke-interface {v4}, Ljns;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v5, v4}, Lhby;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array v2, v2, [Lbkbu;

    .line 65
    .line 66
    iget-object v3, v0, Lhby;->b:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbkbu;

    .line 78
    .line 79
    const-string v5, "keys"

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    iget-object v0, v0, Lhby;->b:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbkbu;

    .line 99
    .line 100
    const-string v4, "values"

    .line 101
    .line 102
    invoke-direct {v0, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    check-cast v1, Lqj;

    .line 122
    .line 123
    iget-object v1, v1, Lqj;->i:Lrm;

    .line 124
    .line 125
    iget-object v3, v1, Lrm;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lrm;->b:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v3, v1, Lrm;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    iget-object v1, v1, Lrm;->f:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lch;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lfd;

    .line 188
    .line 189
    invoke-virtual {v1}, Lfd;->l()Lfg;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_3
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcb;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcb;->hh()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lhav;->ON_STOP:Lhav;

    .line 201
    .line 202
    iget-object v0, v0, Lcb;->d:Lhax;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    iget-object v0, p0, Lch;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lct;

    .line 216
    .line 217
    invoke-virtual {v0}, Lct;->b()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
