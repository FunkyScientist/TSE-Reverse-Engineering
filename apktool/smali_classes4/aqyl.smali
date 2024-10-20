.class public final Laqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqyl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lawyp;)V
    .locals 3

    .line 1
    iget v0, p0, Laqyl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Laqut;->a(Lawyp;)Laqut;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laqut;->f:Laqut;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Laqut;->b:Laqut;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Laqyl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Laqyn;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbbfh;

    .line 28
    .line 29
    iget-object p2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbbfh;

    .line 36
    .line 37
    const/16 v2, 0x23cb

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbbfh;

    .line 44
    .line 45
    const-string v2, "onCreateMediaPlayerWrapperFailed: media=%s, reason=%s"

    .line 46
    .line 47
    invoke-interface {p2, v2, p1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Laqyn;

    .line 51
    .line 52
    iget-object p1, v1, Laqyn;->w:Lbjrv;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Laqyn;->o:Laqra;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    sget-object v0, Laqqw;->g:Laqqw;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lbjrv;->G(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Laqqw;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(L_1846;Laqra;)V
    .locals 1

    .line 1
    iget p1, p0, Laqyl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqyl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Labec;

    .line 8
    .line 9
    iput-object p2, p1, Labec;->ar:Laqra;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Laqra;->D(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laqmp;->c:Laqmp;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Laqra;->K(Laqmp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Labec;->c:Laqqx;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Laqra;->af(Laqqx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Laqra;->ai(Laqqz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Labec;->f(Laqra;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laqyl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laqyn;

    .line 40
    .line 41
    iput-object p2, p1, Laqyn;->o:Laqra;

    .line 42
    .line 43
    iget-object p2, p1, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Laqyn;->o:Laqra;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Laqra;->t(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, Laqyn;->i:Laqsd;

    .line 56
    .line 57
    iget-boolean p2, p2, Laqsd;->j:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Laqyn;->u:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p1, Laqyn;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Laqyn;->l(Lbatz;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Laqyn;->u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p1, Laqyn;->o:Laqra;

    .line 84
    .line 85
    iget-boolean v0, p1, Laqyn;->r:Z

    .line 86
    .line 87
    invoke-interface {p2, v0}, Laqra;->D(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Laqyn;->k:Landroid/content/Context;

    .line 91
    .line 92
    const-class v0, L_1866;

    .line 93
    .line 94
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_1866;

    .line 99
    .line 100
    invoke-virtual {p2}, L_1866;->S()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p1, Laqyn;->o:Laqra;

    .line 107
    .line 108
    iget v0, p1, Laqyn;->s:F

    .line 109
    .line 110
    invoke-interface {p2, v0}, Laqra;->F(F)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p2, Laqrb;

    .line 114
    .line 115
    iget-object v0, p1, Laqyn;->o:Laqra;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Laqrb;-><init>(Laqra;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Laqyn;->p:Laqmi;

    .line 121
    .line 122
    iget-object p2, p1, Laqyn;->w:Lbjrv;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {}, Layrf;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Laqyq;

    .line 132
    .line 133
    invoke-virtual {p2}, Laqyq;->M()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p2, p1, Laqyn;->o:Laqra;

    .line 137
    .line 138
    iget-object v0, p1, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 139
    .line 140
    invoke-interface {p2, v0}, Laqra;->ai(Laqqz;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Laqym;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Laqym;-><init>(Laqyn;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Laqra;->ae(Laqqx;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
