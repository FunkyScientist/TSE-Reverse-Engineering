.class public Lalsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Laxjc;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Laxjf;

.field public b:Lyer;

.field public c:Z

.field public d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field public e:Z

.field private final g:Laxjh;

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Bundle;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field private n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalsh;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmj;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalsh;->g:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laxja;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalsh;->a:Laxjf;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalsh;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1846;

    .line 20
    .line 21
    iget-object v2, p0, Lalsh;->h:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lalsf;

    .line 43
    .line 44
    invoke-interface {v4, v1, v3}, Lalsf;->a(L_1846;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v2, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2460;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalsh;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalsh;->j:Lyer;

    .line 17
    .line 18
    const-class p1, L_2457;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalsh;->k:Lyer;

    .line 25
    .line 26
    const-class p1, Lalsg;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalsh;->l:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lalsh;->o:I

    .line 15
    .line 16
    iget-object v0, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "com.google.android.apps.photos.selection.extra_disable_select_beyond_max"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lalsh;->p:Z

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lalsh;->k:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2457;

    .line 36
    .line 37
    const-string v1, "selection"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "preselection"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "removal"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v3}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lalsh;->f:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Selection is missing from instance state cache"

    .line 102
    .line 103
    const/16 v2, 0x1dda

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lalsh;->l:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v1, Laewb;

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 146
    .line 147
    :goto_0
    const-string v0, "com.google.android.apps.photos.selection.UsePreselectionPerPage"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lalsh;->e:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 167
    .line 168
    iput-object p1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 169
    .line 170
    iget-object p1, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 179
    .line 180
    iput-object p1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 181
    .line 182
    iget-object p1, p0, Lalsh;->i:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 191
    .line 192
    iput-object p1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 204
    .line 205
    :cond_4
    iget-object p1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2460;

    .line 8
    .line 9
    iget-object v0, v0, L_2460;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lalsh;->g:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsh;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2457;

    .line 8
    .line 9
    iget-object v1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "selection"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "preselection"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "removal"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.google.android.apps.photos.selection.UsePreselectionPerPage"

    .line 43
    .line 44
    iget-boolean v1, p0, Lalsh;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2460;

    .line 8
    .line 9
    iget-object v0, v0, L_2460;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lalsh;->g:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lalsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lalsh;->A(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lalsh;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(L_1846;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lalsh;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1846;

    .line 16
    .line 17
    iget-object v2, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->e(L_1846;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lalsh;->y(L_1846;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_1846;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lalsh;->A(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lalsh;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lalse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1846;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lalse;->a(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1846;

    .line 21
    .line 22
    iget-object v1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_1846;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lalsh;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Lalsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsh;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(L_1846;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lalsh;->v(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalsh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lalsh;->o:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_1846;

    .line 37
    .line 38
    iget-object v2, p0, Lalsh;->j:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lalrx;

    .line 45
    .line 46
    iget-boolean v2, v2, Lalrx;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lalsh;->y(L_1846;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_1846;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_1846;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->e(L_1846;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_1846;

    .line 94
    .line 95
    iget-object v2, p0, Lalsh;->h:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-le v0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lalsf;

    .line 117
    .line 118
    invoke-interface {v4, v1, v3}, Lalsf;->b(L_1846;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p0}, Lalsh;->r()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final w(L_1846;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalsh;->z(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalsh;->o(L_1846;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lalsh;->u(L_1846;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 2
    .line 3
    iget-object v1, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected"

    .line 9
    .line 10
    iget-object v1, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved"

    .line 16
    .line 17
    iget-object v1, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(L_1846;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalsh;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2460;

    .line 12
    .line 13
    iget-object v0, v0, L_2460;->b:L_3138;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_1846;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final z(L_1846;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalsh;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_1846;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lalsh;->j:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalrx;

    .line 17
    .line 18
    iget-boolean v0, v0, Lalrx;->f:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lalsh;->y(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lalsh;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    :goto_0
    return v1
.end method
