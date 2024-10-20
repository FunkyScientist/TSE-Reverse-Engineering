.class public final Lvbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Z

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1538;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvbz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "AutoAddToastMixin"

    .line 34
    .line 35
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbz;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lawxq;
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsv;->i:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvbz;->b:Lby;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lyfh;

    .line 20
    .line 21
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvbz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvbz;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lvbz;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_445;

    .line 26
    .line 27
    invoke-interface {v1, v0}, L_445;->a(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvbz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lvbz;->h:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_445;

    .line 41
    .line 42
    invoke-interface {v1, v0}, L_445;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lvbz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lvbz;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lvbz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    const-class v1, L_1538;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1538;

    .line 69
    .line 70
    invoke-virtual {v0}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lvbz;->g:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lawuo;

    .line 81
    .line 82
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lvbz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;->b:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v1, v2, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lvbz;->c:Landroid/content/Context;

    .line 115
    .line 116
    const v1, 0x7f140a44

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lvbz;->c:Landroid/content/Context;

    .line 125
    .line 126
    const v4, 0x7f140a43

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-array v4, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    iget-object v1, p0, Lvbz;->i:Lyer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Llwk;

    .line 150
    .line 151
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v0, v1, Llwd;->c:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Llwe;->a:Llwe;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Llwd;->d(Llwe;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060b29

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Llwd;->i:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v0, Lvby;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lvby;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Llwd;->e:Llwj;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvbz;->a()Lawxq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Llwd;->g(Lawxq;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Llwd;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lvbz;->j:Z

    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvbz;->g:Lyer;

    .line 11
    .line 12
    const-class p1, L_445;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvbz;->h:Lyer;

    .line 19
    .line 20
    const-class p1, Llwk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvbz;->i:Lyer;

    .line 27
    .line 28
    const-class p1, Lvrk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvbz;->d:Lyer;

    .line 35
    .line 36
    return-void
.end method
