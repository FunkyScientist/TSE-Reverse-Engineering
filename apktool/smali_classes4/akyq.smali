.class public final synthetic Lakyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;Ljava/util/List;IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyq;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 5
    .line 6
    iput-object p2, p0, Lakyq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lakyq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lakyq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lakyq;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakyq;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 2
    .line 3
    iget-object v1, p0, Lakyq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 12
    .line 13
    iget-boolean v1, v0, Lakys;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lakys;->d:Lakyv;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lakzg;

    .line 21
    .line 22
    iget-boolean v3, v2, Lakzg;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lakys;->g:Z

    .line 30
    .line 31
    iget v2, v2, Lakzg;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lakyv;->p(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lakyv;->u(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lakys;->b:Lby;

    .line 42
    .line 43
    check-cast v1, Lyfh;

    .line 44
    .line 45
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 46
    .line 47
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lakyf;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lakyf;

    .line 59
    .line 60
    iget-object v0, v0, Lakys;->d:Lakyv;

    .line 61
    .line 62
    check-cast v0, Lakzg;

    .line 63
    .line 64
    iget-object v0, v0, Lakzg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lakyf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lakyo;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lakyo;

    .line 76
    .line 77
    invoke-interface {v0}, Lakyo;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v2, p0, Lakyq;->d:I

    .line 82
    .line 83
    iget v3, p0, Lakyq;->c:I

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, L_1846;

    .line 93
    .line 94
    iget-object v0, v0, Lakys;->d:Lakyv;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2, v4}, Lakyv;->w(IIL_1846;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_1846;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lakyq;->e:Landroid/content/Context;

    .line 118
    .line 119
    const-class v3, L_1246;

    .line 120
    .line 121
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_1246;

    .line 126
    .line 127
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v2}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lajwk;->b:Lathj;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-class v5, L_280;

    .line 142
    .line 143
    invoke-interface {v1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, L_280;

    .line 148
    .line 149
    invoke-interface {v5}, L_280;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, L_8;->b:L_8;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lxjx;->az(L_8;)Lxjx;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lktg;->r()Llgq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v3, L_198;

    .line 175
    .line 176
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_198;

    .line 181
    .line 182
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, L_8;->b:L_8;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    :goto_1
    return-void
.end method
