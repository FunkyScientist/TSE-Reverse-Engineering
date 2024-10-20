.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Lsug;

.field public f:Lsug;

.field public g:Lsug;

.field public h:Lstr;

.field public i:Lstr;

.field public j:Lstr;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lbatz;

.field public p:Z

.field public q:L_3223;

.field public r:L_2034;

.field public s:L_2062;

.field public t:Lawuo;

.field public u:L_2522;

.field public v:L_1576;

.field public w:L_1813;

.field public x:L_1818;

.field public y:Laavi;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lstl;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lstl;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lstl;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lstl;->n:Ljava/util/List;

    .line 27
    .line 28
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    iput-object v0, p0, Lstl;->o:Lbatz;

    .line 33
    .line 34
    iput-object p2, p0, Lstl;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstl;->j:Lstr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lstl;->j:Lstr;

    .line 7
    .line 8
    iget-boolean v0, v0, Lstr;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lstl;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lstl;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Laikt;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Laikt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lstl;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lstl;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lstl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3223;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3223;

    .line 11
    .line 12
    iput-object p1, p0, Lstl;->q:L_3223;

    .line 13
    .line 14
    const-class p1, L_2034;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2034;

    .line 21
    .line 22
    iput-object p1, p0, Lstl;->r:L_2034;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lstl;->t:Lawuo;

    .line 33
    .line 34
    const-class p1, L_2522;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2522;

    .line 41
    .line 42
    iput-object p1, p0, Lstl;->u:L_2522;

    .line 43
    .line 44
    const-class p1, L_1576;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1576;

    .line 51
    .line 52
    iput-object p1, p0, Lstl;->v:L_1576;

    .line 53
    .line 54
    const-class p1, L_1813;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1813;

    .line 61
    .line 62
    iput-object p1, p0, Lstl;->w:L_1813;

    .line 63
    .line 64
    const-class p1, L_1818;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1818;

    .line 71
    .line 72
    iput-object p1, p0, Lstl;->x:L_1818;

    .line 73
    .line 74
    iget-object p1, p0, Lstl;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 77
    .line 78
    sget-object p2, Lssv;->a:Lssv;

    .line 79
    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lsug;

    .line 83
    .line 84
    const p2, 0x7f1408ee

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lsug;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lsug;

    .line 92
    .line 93
    const p2, 0x7f1408f0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lsug;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, Lstl;->e:Lsug;

    .line 100
    .line 101
    new-instance p1, Lsug;

    .line 102
    .line 103
    const p2, 0x7f1408f1

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lsug;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lstl;->f:Lsug;

    .line 110
    .line 111
    iget-object p1, p0, Lstl;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 112
    .line 113
    sget-object p2, Lstq;->a:Lstq;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lssv;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x0

    .line 122
    const/4 p3, 0x1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    if-eq p1, p3, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq p1, v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq p1, v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    new-instance p1, Lsug;

    .line 135
    .line 136
    const p2, 0x7f1408ec

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lsug;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lstl;->g:Lsug;

    .line 143
    .line 144
    new-instance p1, Lstr;

    .line 145
    .line 146
    sget-object p2, Lstq;->b:Lstq;

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lstr;-><init>(Lstq;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p1, Lstr;

    .line 153
    .line 154
    sget-object v0, Lstq;->c:Lstq;

    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Lstr;-><init>(Lstq;Z)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lstl;->h:Lstr;

    .line 160
    .line 161
    :cond_3
    new-instance p1, Lsug;

    .line 162
    .line 163
    const v0, 0x7f1408ed

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lsug;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lstl;->g:Lsug;

    .line 170
    .line 171
    new-instance p1, Lstr;

    .line 172
    .line 173
    sget-object v0, Lstq;->b:Lstq;

    .line 174
    .line 175
    invoke-direct {p1, v0, p2}, Lstr;-><init>(Lstq;Z)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object p1, p0, Lstl;->j:Lstr;

    .line 179
    .line 180
    :goto_2
    new-instance p1, Lstr;

    .line 181
    .line 182
    sget-object p2, Lstq;->a:Lstq;

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lstr;-><init>(Lstq;Z)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lstl;->i:Lstr;

    .line 188
    .line 189
    return-void
.end method
