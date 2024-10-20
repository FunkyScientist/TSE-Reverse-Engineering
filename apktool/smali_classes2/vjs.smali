.class public final Lvjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lawuo;

.field private d:Lawyc;

.field private e:L_2506;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarkEnvelopeReadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2576;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvjs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-wide v1, p0, Lvjs;->f:J

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lvjs;->c:Lawuo;

    .line 40
    .line 41
    invoke-interface {v0}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lvjs;->e:L_2506;

    .line 62
    .line 63
    iget-object v2, v2, L_2506;->A:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lvjs;->d:Lawyc;

    .line 78
    .line 79
    invoke-static {v0, v1}, L_987;->r(ILcom/google/android/apps/photos/identifier/LocalId;)Lawya;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lvju;

    .line 92
    .line 93
    iget-object v5, p0, Lvjs;->b:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v6, Lvjy;->a:Lvjy;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lxyt;->a:Lbakk;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxyz;

    .line 108
    .line 109
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lvjy;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v8, Lvjy;->e:Lxyz;

    .line 129
    .line 130
    iget v1, v8, Lvjy;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    iput v1, v8, Lvjy;->b:I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v1, Lvjy;

    .line 150
    .line 151
    iget v7, v1, Lvjy;->b:I

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    iput v7, v1, Lvjy;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Lvjy;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lvjy;

    .line 164
    .line 165
    invoke-direct {v2, v5, v0, p1}, Lvju;-><init>(Landroid/content/Context;ILvjy;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 169
    .line 170
    invoke-direct {p1, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lvjs;->d:Lawyc;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iput-wide v3, p0, Lvjs;->f:J

    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lmmt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, L_3183;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "largest_processed_mark_as_read_time_ms"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lvjs;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lvjs;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lvjs;->d:Lawyc;

    .line 23
    .line 24
    const-class p1, L_2506;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2506;

    .line 31
    .line 32
    iput-object p1, p0, Lvjs;->e:L_2506;

    .line 33
    .line 34
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "largest_processed_mark_as_read_time_ms"

    .line 2
    .line 3
    iget-wide v1, p0, Lvjs;->f:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
