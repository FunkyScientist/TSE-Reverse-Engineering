.class public final Lsnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:Lawyc;

.field public e:Lmeg;

.field public f:Lsnv;

.field private g:L_87;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnw;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lsnv;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnw;->g:L_87;

    .line 2
    .line 3
    iget-object v0, v0, L_87;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnw;->c:Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-object p3, p0, Lsnw;->f:Lsnv;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsnw;->d:Lawyc;

    .line 29
    .line 30
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Laius;->yo:Laius;

    .line 41
    .line 42
    new-instance v2, Lsob;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p4, p2, v3}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "CreatePrivateAlbumTask"

    .line 49
    .line 50
    invoke-static {p2, p3, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x6

    .line 55
    new-array p3, p3, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class p4, Lsih;

    .line 58
    .line 59
    aput-object p4, p3, v3

    .line 60
    .line 61
    const-class p4, Lsoe;

    .line 62
    .line 63
    aput-object p4, p3, v1

    .line 64
    .line 65
    const-class p4, Lrcf;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p4, p3, v0

    .line 69
    .line 70
    const-class p4, Lsoc;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object p4, p3, v0

    .line 74
    .line 75
    const-class p4, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object p4, p3, v0

    .line 79
    .line 80
    const-class p4, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object p4, p3, v0

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lpfk;

    .line 90
    .line 91
    const/16 p4, 0x10

    .line 92
    .line 93
    invoke-direct {p3, p4}, Lpfk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lozu;->c(Lozz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object p3, p0, Lsnw;->d:Lawyc;

    .line 108
    .line 109
    invoke-static {v0, p2, p1}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, L_850;->O(Lrqg;)Lawya;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Lawyc;->i(Lawya;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lsnw;->f:Lsnv;

    .line 125
    .line 126
    new-instance p3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 127
    .line 128
    iget-object v0, p0, Lsnw;->c:Lawuo;

    .line 129
    .line 130
    invoke-interface {v0}, Lawuo;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p4, p0, Lsnw;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v1, p0, Lsnw;->c:Lawuo;

    .line 139
    .line 140
    invoke-interface {v1}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v1, p1, v2, p2}, Lmdw;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lmdw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lsnw;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v2, p0, Lsnw;->c:Lawuo;

    .line 157
    .line 158
    invoke-interface {v2}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, v1, p4, p2}, Lmdw;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    invoke-direct {p3, v0, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsnw;->d:Lawyc;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lsnw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnw;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lsnw;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, Lmeg;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmeg;

    .line 21
    .line 22
    iput-object p1, p0, Lsnw;->e:Lmeg;

    .line 23
    .line 24
    const-class p1, L_87;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_87;

    .line 31
    .line 32
    iput-object p1, p0, Lsnw;->g:L_87;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawyc;

    .line 41
    .line 42
    iput-object p1, p0, Lsnw;->d:Lawyc;

    .line 43
    .line 44
    new-instance p2, Lsmh;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lsmh;

    .line 57
    .line 58
    const/16 p3, 0x9

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "CreatePrivateAlbumTask"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lsmh;

    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string p3, "AddToSharedAlbumTask"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
