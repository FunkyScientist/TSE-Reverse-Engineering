.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvv;->c:I

    iput-object p2, p0, Lyvv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyvv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyvw;Lyvc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyvv;->c:I

    iput-object p2, p0, Lyvv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lyvv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbaia;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lqns;->a:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbfh;

    .line 27
    .line 28
    const/16 v0, 0x4a0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbfh;

    .line 35
    .line 36
    const-string v0, "createMediaPlayerAsyncInternal failure: media=%s"

    .line 37
    .line 38
    iget-object v1, p0, Lyvv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lyvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lyvc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyvc;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyvv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Laxuo;

    .line 13
    .line 14
    iget-object v0, v0, Laxuo;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lbatz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyvv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lyvv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Laqra;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyvv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqns;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lqns;->q:Lbbuj;

    .line 44
    .line 45
    invoke-interface {p1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lqns;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 54
    .line 55
    iget-object v0, p0, Lyvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lqns;

    .line 58
    .line 59
    iput-object p1, v0, Lqns;->i:Laqra;

    .line 60
    .line 61
    invoke-interface {p1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->n()Lbaug;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lbaug;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v1, v2

    .line 74
    invoke-static {v1}, Lbain;->an(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lqns;->i:Laqra;

    .line 78
    .line 79
    iget-object v2, v0, Lqns;->e:Lyer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_2922;

    .line 86
    .line 87
    invoke-virtual {v2}, L_2922;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1, v2}, Laqra;->D(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lqns;->f:Laqma;

    .line 95
    .line 96
    iget-object v2, v0, Lqns;->i:Laqra;

    .line 97
    .line 98
    iput-object v2, v1, Laqma;->b:Laqra;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqns;->d()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Laqra;->w()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lyvv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lyvw;

    .line 125
    .line 126
    iget-object v0, v0, Lyvw;->d:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1385;

    .line 133
    .line 134
    invoke-interface {v0}, L_1385;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyvv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v0, Lyvw;

    .line 144
    .line 145
    iget-object v0, v0, Lyvw;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, p1}, L_850;->at(Landroid/content/Context;Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lyvv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lyvc;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyvc;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
