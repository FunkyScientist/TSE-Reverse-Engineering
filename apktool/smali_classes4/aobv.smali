.class public final Laobv;
.super Laocn;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field private final c:Lbbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MutableStoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laobv;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laocn;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbtn;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbtn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laobv;->c:Lbbtn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laobv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laobv;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laobv;->k:Laocc;

    .line 2
    .line 3
    iget-object v7, v0, Laocc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laocc;->b(Ljava/lang/String;)Laocc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laocn;->o(Laocc;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Laobv;->k:Laocc;

    .line 16
    .line 17
    iget-object p2, p2, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object p2, p0, Laobv;->c:Lbbtn;

    .line 24
    .line 25
    new-instance v0, Laaqn;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, v7

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Laaqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laobv;->j:Lbbum;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lalia;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, p0, v7, v0}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lacyd;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lsih;

    .line 59
    .line 60
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Laoch;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laobv;->k:Laocc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laocc;->d:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laobv;->b:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const/16 v2, 0x1f48

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbfh;

    .line 30
    .line 31
    iget-object v2, p0, Laobv;->k:Laocc;

    .line 32
    .line 33
    iget-object v2, v2, Laocc;->d:Lbatz;

    .line 34
    .line 35
    const-string v3, "Page not found in story to remove: page %s - storyPages %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, p1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Laobv;->k:Laocc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laocc;->d:Lbatz;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v1

    .line 58
    :goto_0
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Laocc;->d:Lbatz;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v0, Laocc;->d:Lbatz;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v5, Laoch;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Laoch;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Laocc;

    .line 95
    .line 96
    iget-object v3, v0, Laocc;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v2}, Laocc;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Laocn;->o(Laocc;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laobv;->l:Lbatz;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-super {p0}, Laocn;->d()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Laobv;->k:Laocc;

    .line 118
    .line 119
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    iget-object v7, p0, Laobv;->c:Lbbtn;

    .line 126
    .line 127
    new-instance v8, Lkif;

    .line 128
    .line 129
    const/16 v5, 0x14

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, v8

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, v0

    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v1 .. v6}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laobv;->j:Lbbum;

    .line 140
    .line 141
    invoke-virtual {v7, v8, p1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lalwz;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {v1, v0, v2}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lacyd;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lacyd;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class v2, Lsih;

    .line 163
    .line 164
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    return p1
.end method
