.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Lmly;

.field private b:Lshy;


# direct methods
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
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmls;->a:Lmly;

    .line 2
    .line 3
    iget-object v1, p0, Lmls;->b:Lshy;

    .line 4
    .line 5
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lmly;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2522;

    .line 22
    .line 23
    invoke-virtual {v2}, L_2522;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lmly;->f:Lawuo;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lannt;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    iget-object v2, v0, Lmly;->e:Lawyc;

    .line 50
    .line 51
    iget-object v0, v0, Lmly;->f:Lawuo;

    .line 52
    .line 53
    invoke-interface {v0}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eq v0, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Laius;->nY:Laius;

    .line 66
    .line 67
    new-instance v5, Lmlm;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1, v4}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.google.android.apps.photos.album.removealbum.DeleteLocalSharedCollectionTask"

    .line 73
    .line 74
    invoke-static {v0, v3, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lawyc;->m(Lawya;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 91
    .line 92
    iget-object v5, v0, Lmly;->f:Lawuo;

    .line 93
    .line 94
    invoke-interface {v5}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 99
    .line 100
    invoke-interface {v1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    invoke-direct {v2, v5, v1, v4, v3}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lmly;->e:Lawyc;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lawyc;->m(Lawya;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v2, v0, Lmly;->c:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, v0, Lmly;->f:Lawuo;

    .line 120
    .line 121
    invoke-interface {v3}, Lawuo;->d()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 126
    .line 127
    new-instance v5, Lmlv;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 140
    .line 141
    invoke-direct {v5, v2, v3, v1, v4}, Lmlv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 145
    .line 146
    iget-object v2, v0, Lmly;->f:Lawuo;

    .line 147
    .line 148
    invoke-interface {v2}, Lawuo;->d()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lmly;->e:Lawyc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmly;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmly;

    .line 9
    .line 10
    iput-object p1, p0, Lmls;->a:Lmly;

    .line 11
    .line 12
    const-class p1, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lshy;

    .line 19
    .line 20
    iput-object p1, p0, Lmls;->b:Lshy;

    .line 21
    .line 22
    return-void
.end method
