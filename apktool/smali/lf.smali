.class public final Llf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lle;

.field public final b:Lpr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/List;

.field private final f:Lor;

.field private final g:I

.field private h:Lajfc;


# direct methods
.method public constructor <init>(Lle;Lld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llf;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lajfc;

    .line 26
    .line 27
    invoke-direct {v0}, Lajfc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llf;->h:Lajfc;

    .line 31
    .line 32
    iput-object p1, p0, Llf;->a:Lle;

    .line 33
    .line 34
    iget-boolean p1, p2, Lld;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lpn;

    .line 39
    .line 40
    invoke-direct {p1}, Lpn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llf;->b:Lpr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lpp;

    .line 47
    .line 48
    invoke-direct {p1}, Lpp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llf;->b:Lpr;

    .line 52
    .line 53
    :goto_0
    iget p1, p2, Lld;->c:I

    .line 54
    .line 55
    iput p1, p0, Llf;->g:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    new-instance p1, Lop;

    .line 61
    .line 62
    invoke-direct {p1}, Lop;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, Llf;->f:Lor;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Lon;

    .line 72
    .line 73
    invoke-direct {p1}, Lon;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "unknown stable id mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Lmr;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmr;

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lmr;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final b(Lob;)Lmr;
    .locals 3

    .line 1
    iget-object v0, p0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot find wrapper for "

    .line 15
    .line 16
    const-string v2, ", seems like it is not bound by this adapter: "

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmr;

    .line 18
    .line 19
    iget-object v2, v1, Lmr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnc;

    .line 22
    .line 23
    iget v2, v2, Lnc;->c:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lmr;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, Llf;->a:Lle;

    .line 39
    .line 40
    iget v1, v0, Lnc;->c:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lle;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d(Lmr;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf;->a(Lmr;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Llf;->a:Lle;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lnc;->v(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Llf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(ILnc;)V
    .locals 4

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Llf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p2, Lnc;->b:Z

    .line 18
    .line 19
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lur;->n(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p2, Lnc;->b:Z

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    const/4 v2, -0x1

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Llf;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmr;

    .line 44
    .line 45
    iget-object v3, v3, Lmr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v3, p2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmr;

    .line 65
    .line 66
    :goto_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Llf;->b:Lpr;

    .line 70
    .line 71
    iget-object v1, p0, Llf;->f:Lor;

    .line 72
    .line 73
    new-instance v2, Lmr;

    .line 74
    .line 75
    invoke-interface {v1}, Lor;->a()Loq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, p2, p0, v0, v1}, Lmr;-><init>(Lnc;Llf;Lpr;Loq;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llf;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llf;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lnc;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget p1, v2, Lmr;->a:I

    .line 118
    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Llf;->a:Lle;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Llf;->a(Lmr;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v0, v2, Lmr;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lnc;->w(II)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Llf;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Index must be between 0 and "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Llf;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ". Given:"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final g(I)Lajfc;
    .locals 5

    .line 1
    iget-object v0, p0, Llf;->h:Lajfc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajfc;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajfc;

    .line 8
    .line 9
    invoke-direct {v0}, Lajfc;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lajfc;->b:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Llf;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmr;

    .line 34
    .line 35
    iget v4, v3, Lmr;->a:I

    .line 36
    .line 37
    if-le v4, v2, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Lajfc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, v0, Lajfc;->a:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    iget-object v1, v0, Lajfc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Cannot find wrapper for "

    .line 54
    .line 55
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final h(Lajfc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lajfc;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lajfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lajfc;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Llf;->h:Lajfc;

    .line 11
    .line 12
    return-void
.end method
