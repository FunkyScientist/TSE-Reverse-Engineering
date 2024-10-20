.class public final synthetic Lszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_868;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lsxu;

.field public final synthetic d:Lbakp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltzm;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Collection;

.field public final synthetic i:L_846;


# direct methods
.method public synthetic constructor <init>(L_868;Ljava/lang/Iterable;Lsxu;L_846;Lbakp;Ljava/lang/String;Ltzm;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszl;->a:L_868;

    .line 5
    .line 6
    iput-object p2, p0, Lszl;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lszl;->c:Lsxu;

    .line 9
    .line 10
    iput-object p4, p0, Lszl;->i:L_846;

    .line 11
    .line 12
    iput-object p5, p0, Lszl;->d:Lbakp;

    .line 13
    .line 14
    iput-object p6, p0, Lszl;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lszl;->f:Ltzm;

    .line 17
    .line 18
    iput p8, p0, Lszl;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lszl;->h:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lszl;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget v7, v0, Lszl;->g:I

    .line 16
    .line 17
    iget-object v12, v0, Lszl;->f:Ltzm;

    .line 18
    .line 19
    iget-object v8, v0, Lszl;->i:L_846;

    .line 20
    .line 21
    iget-object v9, v0, Lszl;->c:Lsxu;

    .line 22
    .line 23
    iget-object v14, v0, Lszl;->a:L_868;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v11, Lsxu;->a:Lsxu;

    .line 38
    .line 39
    sget-object v11, Ltzm;->a:Ltzm;

    .line 40
    .line 41
    sget-object v11, Ltyz;->a:Ltyz;

    .line 42
    .line 43
    invoke-virtual {v9}, Lsxu;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eq v11, v13, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v8, v10}, L_846;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8, v10}, L_846;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v11, v0, Lszl;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lszl;->d:Lbakp;

    .line 63
    .line 64
    invoke-interface {v8, v10}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v15, Lsxv;

    .line 69
    .line 70
    filled-new-array {v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    check-cast v16, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 77
    .line 78
    move-object v8, v15

    .line 79
    move-object v10, v11

    .line 80
    move-object v11, v13

    .line 81
    move-object/from16 v13, v16

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lsxv;-><init>(Lsxu;Ljava/lang/String;[Ljava/lang/String;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v14, L_868;->o:L_869;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v1, v2, v15}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ltaa;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v8, v1, v2}, L_846;->f(Ltzd;Lswx;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lsxu;->b:Lsxu;

    .line 102
    .line 103
    if-ne v9, v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v14, L_868;->n:Landroid/content/Context;

    .line 106
    .line 107
    const-class v4, L_842;

    .line 108
    .line 109
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_842;

    .line 114
    .line 115
    invoke-virtual {v2, v7, v3, v12}, L_842;->b(ILjava/lang/Iterable;Ltzm;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    if-lez v6, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, Lszl;->h:Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v8, "media state change to "

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v14, L_868;->p:L_838;

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v9, v1, v7, v8, v4}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v3, v14, L_868;->p:L_838;

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v1, v7, v4, v2}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v3, Llff;

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-direct {v3, v14, v5, v4, v2}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method
