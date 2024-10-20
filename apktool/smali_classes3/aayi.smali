.class public final Laayi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbjjp;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lbkbu;

.field private final d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgco;->a:Lbgco;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.curationdata.PhotosGetCuratedItemSetTitleSuggestionFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laayi;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayi;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Laayi;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laayi;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Laayi;->g:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laayi;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lbkbu;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laayi;->c:Lbkbu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgeg;->o:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgcp;->a:Lbgcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbecf;->a:Lbecf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laayi;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lbcvu;->V(Ljava/lang/String;Lbfil;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbcvu;->U(Lbfil;)Lbecf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v2, Lbgcp;

    .line 43
    .line 44
    iput-object v1, v2, Lbgcp;->c:Lbecf;

    .line 45
    .line 46
    iget v1, v2, Lbgcp;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbgcp;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Laayi;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Laayi;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lbgcp;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lbgcp;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lbgcp;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lbgcp;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v1, p0, Laayi;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Laayi;->f:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v2, Lbgcp;

    .line 115
    .line 116
    iget-object v3, v2, Lbgcp;->e:Lbfjb;

    .line 117
    .line 118
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lbgcp;->e:Lbfjb;

    .line 129
    .line 130
    :cond_5
    iget-object v2, v2, Lbgcp;->e:Lbfjb;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lbgcp;

    .line 143
    .line 144
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbgcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbgcs;->b:Lbfjb;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laawm;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laava;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v1, v3}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Laayi;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lbgcs;->c:Lbgcq;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbgcq;->a:Lbgcq;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbfir;->iS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lbkbu;

    .line 45
    .line 46
    iget-object p1, p1, Lbgcs;->c:Lbgcq;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbgcq;->a:Lbgcq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    :goto_0
    iget-object v1, v1, Lbgcq;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbgcq;->a:Lbgcq;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lbgcq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laayi;->c:Lbkbu;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
