.class public final synthetic Lfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzv;


# direct methods
.method public synthetic constructor <init>(Lfzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzn;->a:Lfzv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfzn;->a:Lfzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfzv;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, v0, Lfzv;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lfzv;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lfzv;->k:Lduy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lduy;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lbkhf;

    .line 45
    .line 46
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbkhf;

    .line 50
    .line 51
    invoke-direct {v4}, Lbkhf;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lfzv;->k:Lduy;

    .line 55
    .line 56
    iget v6, v5, Lduy;->b:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-lez v6, :cond_8

    .line 60
    .line 61
    iget-object v5, v5, Lduy;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    move v8, v7

    .line 64
    :cond_2
    aget-object v9, v5, v8

    .line 65
    .line 66
    check-cast v9, Lfzo;

    .line 67
    .line 68
    sget-object v10, Lfzo;->a:Lfzo;

    .line 69
    .line 70
    invoke-virtual {v9}, Lfzo;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    if-eq v10, v2, :cond_5

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    if-eq v10, v11, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v10, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    sget-object v10, Lfzo;->c:Lfzo;

    .line 98
    .line 99
    if-ne v9, v10, :cond_4

    .line 100
    .line 101
    move v9, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v9, v7

    .line 104
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput-object v3, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-lt v8, v6, :cond_2

    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Lfzv;->k:Lduy;

    .line 129
    .line 130
    invoke-virtual {v2}, Lduy;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lfzv;->a()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v2, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, v0, Lfzv;->b:Lfyo;

    .line 157
    .line 158
    check-cast v2, Lfyq;

    .line 159
    .line 160
    iget-object v2, v2, Lfyq;->b:Lkni;

    .line 161
    .line 162
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Luu;

    .line 165
    .line 166
    invoke-virtual {v2}, Luu;->d()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object v2, v0, Lfzv;->b:Lfyo;

    .line 171
    .line 172
    check-cast v2, Lfyq;

    .line 173
    .line 174
    iget-object v2, v2, Lfyq;->b:Lkni;

    .line 175
    .line 176
    invoke-virtual {v2}, Lkni;->ah()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0}, Lfzv;->a()V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method
