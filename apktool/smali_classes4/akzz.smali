.class public final synthetic Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalab;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakzz;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 5

    .line 1
    iget v0, p0, Lakzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lakzz;->a:Lyfh;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lakyu;

    .line 14
    .line 15
    iget-boolean p1, v0, Lakyu;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, v0, Lakyu;->ah:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lakyu;->a:Lakys;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakys;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lakyu;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, Lakyu;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lakyu;->c:Lawyc;

    .line 36
    .line 37
    iget v0, v0, Lakyu;->d:I

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    check-cast v0, Lakyu;

    .line 49
    .line 50
    iput-boolean v2, v0, Lakyu;->ah:Z

    .line 51
    .line 52
    iget-object v0, v0, Lakyu;->a:Lakys;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakys;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lakzz;->a:Lyfh;

    .line 59
    .line 60
    check-cast v0, Lalaa;

    .line 61
    .line 62
    iget-object v0, v0, Lalaa;->b:Lakzy;

    .line 63
    .line 64
    iget-boolean v3, v0, Lakzy;->l:Z

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p1, Lavyn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-boolean v2, v0, Lakzy;->l:Z

    .line 78
    .line 79
    iget-object p1, v0, Lakzy;->h:Lawyc;

    .line 80
    .line 81
    iget v2, v0, Lakzy;->k:I

    .line 82
    .line 83
    iget-object v0, v0, Lakzy;->i:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lawyc;->i(Lawya;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    iget-boolean v3, v0, Lakzy;->m:Z

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iget v3, p1, Lavyn;->a:I

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p1, Lavyn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_1846;

    .line 109
    .line 110
    const-class v3, L_280;

    .line 111
    .line 112
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_280;

    .line 117
    .line 118
    invoke-interface {v1}, L_280;->c()Lakyc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Lakyc;->b:Lakyc;

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    :cond_6
    iput-boolean v2, v0, Lakzy;->m:Z

    .line 127
    .line 128
    iget-object v1, v0, Lakzy;->g:Lalad;

    .line 129
    .line 130
    iget v2, p1, Lavyn;->a:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lalad;->k(I)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lavyn;->a:I

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, v0, Lakzy;->g:Lalad;

    .line 141
    .line 142
    invoke-virtual {p1}, Lalad;->g()Lawjs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lawjt;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lawjt;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v1, Ljava/lang/Void;

    .line 152
    .line 153
    sget-object v3, Lakzy;->b:Lawjp;

    .line 154
    .line 155
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 160
    .line 161
    .line 162
    sget-object v4, Lakzy;->b:Lawjp;

    .line 163
    .line 164
    invoke-interface {v1, v4}, Lawjf;->v(Lawjp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v3, v1}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p1, v0, Lakzy;->g:Lalad;

    .line 172
    .line 173
    invoke-virtual {p1}, Lalad;->g()Lawjs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, Lawjt;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lawjt;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-class v1, Ljava/lang/Void;

    .line 183
    .line 184
    sget-object v3, Lakzy;->c:Lawjp;

    .line 185
    .line 186
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lakzy;->c:Lawjp;

    .line 194
    .line 195
    invoke-interface {v1, v4}, Lawjf;->v(Lawjp;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2, v3, v1}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0}, Lakzy;->a()V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method
