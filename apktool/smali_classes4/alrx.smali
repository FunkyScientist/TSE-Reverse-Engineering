.class public Lalrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Laypp;
.implements Laxjh;


# static fields
.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Laxja;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private k:Lyer;

.field private l:Lyer;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/app/Activity;

.field private o:Z

.field private final p:Ljava/lang/Runnable;

.field private q:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 4
    .line 5
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 6
    .line 7
    const-string v3, "android.intent.action.PICK"

    .line 8
    .line 9
    const-string v4, "android.intent.action.SEND"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalrx;->j:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalrx;->a:Laxja;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lalrx;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lalrx;->h:Z

    .line 15
    .line 16
    new-instance v1, Lalme;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lalrx;->p:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lalrx;->n:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lalrx;->j:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x2

    .line 78
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, p1

    .line 92
    const-string p1, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalrx;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lalrx;->b:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lalrx;->b:I

    .line 11
    .line 12
    iget-object p1, p0, Lalrx;->n:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalrx;->a:Laxja;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxja;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lalrx;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lalrx;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lalrx;->l:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laxbl;

    .line 15
    .line 16
    iget-object v0, p0, Lalrx;->q:Laxbk;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxbl;->g(Laxbk;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lalrx;->q:Laxbk;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lalrx;->q:Laxbk;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lalrx;->l:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laxbl;

    .line 36
    .line 37
    iget-object v0, p0, Lalrx;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lalrx;->q:Laxbk;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lalrx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrx;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalsh;

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
    iput-object p1, p0, Lalrx;->k:Lyer;

    .line 9
    .line 10
    const-class p1, Laxbl;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalrx;->l:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lalrx;->b:I

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.selection.PickerModeModel.isAddOnly"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lalrx;->g:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lalrx;->b:I

    .line 32
    .line 33
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "com.google.android.apps.photos.selection.ExtraIsAddOnly"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lalrx;->g:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v0, p0, Lalrx;->b:I

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    const-string v1, "com.google.android.apps.photos.selection.ExtraUseCustomizedPreselectionIcon"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lalrx;->f:Z

    .line 57
    .line 58
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "com.google.android.apps.photos.selection.ExtraCustomizedPreselectionIcon"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lalrx;->e:I

    .line 67
    .line 68
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v1, "com.google.android.apps.photos.selection.ExtraCheckPreselectionSelectionOverlap"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lalrx;->c:Z

    .line 77
    .line 78
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v1, "com.google.android.apps.photos.selection.EnableAccountStorageQuotaEnforcement"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lalrx;->d:Z

    .line 87
    .line 88
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lalrx;->m:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x5

    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x3

    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    sparse-switch v1, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_0
    const-string v1, "SHARE"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v1, "PRINT"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    move p1, v4

    .line 136
    goto :goto_2

    .line 137
    :sswitch_2
    const-string v1, "ALBUM"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    move p1, v0

    .line 146
    goto :goto_2

    .line 147
    :sswitch_3
    const-string v1, "CREATIONS"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    move p1, v6

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v1, "MANUAL_BACKUP"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    move p1, v5

    .line 166
    goto :goto_2

    .line 167
    :sswitch_5
    const-string v1, "RESTORE_FROM_TRASH"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    move p1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 178
    :goto_2
    if-eqz p1, :cond_7

    .line 179
    .line 180
    if-eq p1, v6, :cond_6

    .line 181
    .line 182
    if-eq p1, v5, :cond_5

    .line 183
    .line 184
    if-eq p1, v4, :cond_4

    .line 185
    .line 186
    if-eq p1, v3, :cond_8

    .line 187
    .line 188
    if-ne p1, v2, :cond_3

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    move v2, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v2, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v2, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v2, v6

    .line 205
    :cond_8
    :goto_3
    iput v2, p0, Lalrx;->i:I

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lalrx;->k:Lyer;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lalsh;

    .line 214
    .line 215
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 216
    .line 217
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x576a334c -> :sswitch_5
        -0x426e1fa5 -> :sswitch_4
        -0x363b82ac -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x48dba8d -> :sswitch_1
        0x4b357bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lalsh;

    .line 2
    .line 3
    iget v0, p0, Lalrx;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lalsh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lalrx;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lalrx;->b:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lalsh;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lalrx;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lalrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    .line 2
    .line 3
    iget v1, p0, Lalrx;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.isAddOnly"

    .line 9
    .line 10
    iget-boolean v1, p0, Lalrx;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lalrx;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrx;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalrx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lalrx;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
