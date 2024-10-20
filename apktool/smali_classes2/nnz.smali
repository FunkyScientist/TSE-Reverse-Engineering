.class public final synthetic Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 4

    .line 1
    iget v0, p0, Lnnz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, L_887;->c(Ltdn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltdn;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_319;

    .line 27
    .line 28
    iget-object v3, v0, L_319;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, L_319;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-array v1, v2, [Lqjb;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ltdn;->x([Lqjb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v1, v1, [Lqjb;

    .line 56
    .line 57
    sget-object v3, Lqjb;->b:Lqjb;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ltdn;->x([Lqjb;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v0, L_319;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 65
    .line 66
    iput-object v0, p1, Ltdn;->o:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p1, Ltdn;->F:Z

    .line 76
    .line 77
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ltdn;->B(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    sget v0, Lnpa;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    sget v0, Lnpa;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lacus;

    .line 137
    .line 138
    iget-object v2, v2, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p1, v1}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_5
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltdn;->s(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ltdn;->T()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, Ltdn;->g:Z

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_6
    sget-object v0, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_7
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 176
    .line 177
    invoke-static {v0}, Lahtj;->e(Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ltdn;->y(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->d:Lbatz;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
