.class public abstract Ljud;
.super Lnc;
.source "PG"

# interfaces
.implements Ljue;


# instance fields
.field final a:Lhax;

.field final d:Lct;

.field final e:Lwf;

.field public f:Z

.field final g:Lkni;

.field private final h:Lwf;

.field private final i:Lwf;

.field private j:Ljuc;

.field private k:Z


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ldu;->f:Lhax;

    .line 6
    .line 7
    invoke-direct {p0}, Lnc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lwf;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljud;->e:Lwf;

    .line 17
    .line 18
    new-instance v1, Lwf;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lwf;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljud;->h:Lwf;

    .line 24
    .line 25
    new-instance v1, Lwf;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lwf;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljud;->i:Lwf;

    .line 31
    .line 32
    new-instance v1, Lkni;

    .line 33
    .line 34
    invoke-direct {v1, v2, v2}, Lkni;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ljud;->g:Lkni;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Ljud;->f:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Ljud;->k:Z

    .line 43
    .line 44
    iput-object v0, p0, Ljud;->d:Lct;

    .line 45
    .line 46
    iput-object p1, p0, Ljud;->a:Lhax;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-super {p0, p1}, Lnc;->A(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static final J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final M(I)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ljud;->i:Lwf;

    .line 4
    .line 5
    invoke-virtual {v2}, Lwf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ljud;->i:Lwf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lwf;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ljud;->i:Lwf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lwf;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method private static N(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final O(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljud;->e:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwf;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lby;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljud;->H(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljud;->h:Lwf;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lwf;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lby;->aO()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ljud;->e:Lwf;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lwf;->k(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljud;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ljud;->k:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v0}, Lby;->aO()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljud;->H(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Ljud;->g:Lkni;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Ljud;->d:Lct;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lct;->c(Lby;)Landroid/support/v4/app/Fragment$SavedState;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, Lkni;->s(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ljud;->h:Lwf;

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, v1}, Lwf;->j(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljtj;

    .line 112
    .line 113
    throw v2

    .line 114
    :cond_6
    :goto_0
    iget-object v1, p0, Ljud;->g:Lkni;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    :try_start_0
    iget-object v1, p0, Ljud;->d:Lct;

    .line 134
    .line 135
    new-instance v2, Lba;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lda;->k(Lby;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lda;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ljud;->e:Lwf;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lwf;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lkni;->s(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-static {v3}, Lkni;->s(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljtj;

    .line 165
    .line 166
    throw v2
.end method

.method private final P(Lby;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljtx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljtx;-><init>(Lby;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljud;->d:Lct;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lct;->as(Lf;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljud;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljud;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lvi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Ljud;->e:Lwf;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwf;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Ljud;->e:Lwf;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lwf;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0, v3, v4}, Ljud;->H(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Ljud;->i:Lwf;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Lwf;->k(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v2, p0, Ljud;->f:Z

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iput-boolean v1, p0, Ljud;->k:Z

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Ljud;->e:Lwf;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwf;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Ljud;->e:Lwf;

    .line 71
    .line 72
    iget-object v3, p0, Ljud;->i:Lwf;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lwf;->c(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lwf;->l(J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p0, Ljud;->e:Lwf;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lwf;->e(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lby;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance v1, Lvh;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lvh;-><init>(Lvi;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {p0, v2, v3}, Ljud;->O(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    return-void
.end method

.method public final G(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljud;->h:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ljud;->e:Lwf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwf;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "f#"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljud;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljud;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Ljud;->d:Lct;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, v5}, Lct;->d(Ljava/lang/String;)Lby;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v8, "Fragment no longer exists for key "

    .line 87
    .line 88
    const-string v9, ": unique id "

    .line 89
    .line 90
    invoke-static {v5, v1, v8, v9}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v1, v6

    .line 101
    :goto_1
    iget-object v4, p0, Ljud;->e:Lwf;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3, v1}, Lwf;->j(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v2, "s#"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljud;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljud;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Ljud;->H(J)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v4, p0, Ljud;->h:Lwf;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v3, v1}, Lwf;->j(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "Unexpected key in savedState: "

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    iget-object p1, p0, Ljud;->e:Lwf;

    .line 154
    .line 155
    invoke-virtual {p1}, Lwf;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Ljud;->k:Z

    .line 163
    .line 164
    iput-boolean p1, p0, Ljud;->f:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Ljud;->F()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljgf;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {v0, p0, v1}, Ljgf;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Ljud;->a:Lhax;

    .line 185
    .line 186
    new-instance v2, Ljty;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, p1, v0, v3}, Ljty;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lhax;->a(Lhba;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v1, 0x2710

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public H(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljud;->d:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final K(Lob;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Ljud;->e:Lwf;

    .line 4
    .line 5
    iget-wide v2, p1, Lob;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lwf;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lby;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lob;->C()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lby;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lby;->aO()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lby;->aO()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, v1, v3}, Ljud;->P(Lby;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lby;->aO()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v3, :cond_8

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljud;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lby;->aO()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljud;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljud;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v1, v3}, Ljud;->P(Lby;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ljud;->g:Lkni;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, Lby;->aE(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ljud;->d:Lct;

    .line 116
    .line 117
    new-instance v5, Lba;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lba;-><init>(Lct;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, p1, Lob;->e:J

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v5, v1, p1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lhaw;->d:Lhaw;

    .line 140
    .line 141
    invoke-virtual {v5, v1, p1}, Lda;->l(Lby;Lhaw;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lda;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ljud;->j:Ljuc;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljuc;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lkni;->s(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-static {v3}, Lkni;->s(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljtj;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Ljud;->d:Lct;

    .line 170
    .line 171
    iget-boolean v0, v0, Lct;->y:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Ljud;->a:Lhax;

    .line 176
    .line 177
    new-instance v1, Ljty;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, p1, v2}, Ljty;-><init>(Ljud;Lob;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lhax;->a(Lhba;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lob;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljud;->j:Ljuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljuc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljuc;-><init>(Ljud;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljud;->j:Ljuc;

    .line 18
    .line 19
    invoke-static {p1}, Ljuc;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Ljuc;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance p1, Ljua;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljua;-><init>(Ljuc;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Ljuc;->e:Ljtj;

    .line 31
    .line 32
    iget-object p1, v0, Ljuc;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v2, v0, Ljuc;->e:Ljtj;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->p(Ljtj;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljtz;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljtz;-><init>(Ljuc;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ljuc;->d:Lne;

    .line 45
    .line 46
    iget-object p1, v0, Ljuc;->c:Ljud;

    .line 47
    .line 48
    iget-object v2, v0, Ljuc;->d:Lne;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lnc;->D(Lne;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljub;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Ljub;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ljuc;->a:Lhaz;

    .line 59
    .line 60
    iget-object p1, v0, Ljuc;->c:Ljud;

    .line 61
    .line 62
    iget-object p1, p1, Ljud;->a:Lhax;

    .line 63
    .line 64
    iget-object v0, v0, Ljuc;->a:Lhaz;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lob;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lob;->C()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2}, Ljud;->M(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p0, v4, v5}, Ljud;->O(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ljud;->i:Lwf;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lwf;->k(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Ljud;->i:Lwf;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lwf;->j(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lnc;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Ljud;->e:Lwf;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lwf;->l(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljud;->n(I)Lby;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Ljud;->h:Lwf;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lwf;->e(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/support/v4/app/Fragment$SavedState;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lby;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ljud;->e:Lwf;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, p2}, Lwf;->j(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lob;->C()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljud;->K(Lob;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Ljud;->F()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljud;->j:Ljuc;

    .line 2
    .line 3
    invoke-static {p1}, Ljuc;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Ljuc;->e:Ljtj;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->q(Ljtj;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ljuc;->c:Ljud;

    .line 13
    .line 14
    iget-object v1, v0, Ljuc;->d:Lne;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnc;->E(Lne;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ljuc;->c:Ljud;

    .line 20
    .line 21
    iget-object p1, p1, Ljud;->a:Lhax;

    .line 22
    .line 23
    iget-object v1, v0, Ljuc;->a:Lhaz;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lhax;->c(Lhba;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Ljuc;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iput-object p1, p0, Ljud;->j:Ljuc;

    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic i(Lob;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljud;->K(Lob;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljud;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic k(Lob;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lob;->C()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ljud;->M(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Ljud;->O(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljud;->i:Lwf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lwf;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Lob;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 9

    .line 1
    iget-object v0, p0, Ljud;->h:Lwf;

    .line 2
    .line 3
    iget-object v1, p0, Ljud;->e:Lwf;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwf;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lwf;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v3, p0, Ljud;->e:Lwf;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwf;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Ljud;->e:Lwf;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lwf;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3, v4, v5}, Lwf;->e(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lby;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lby;->aO()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "f#"

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Ljud;->N(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Ljud;->d:Lct;

    .line 56
    .line 57
    iget-object v6, v3, Lby;->C:Lct;

    .line 58
    .line 59
    if-eq v6, v5, :cond_0

    .line 60
    .line 61
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v7, "Fragment "

    .line 64
    .line 65
    const-string v8, " is not currently in the FragmentManager"

    .line 66
    .line 67
    invoke-static {v3, v7, v8}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lby;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, Ljud;->h:Lwf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwf;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Ljud;->h:Lwf;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lwf;->c(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p0, v3, v4}, Ljud;->H(J)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v1, "s#"

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Ljud;->N(Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, p0, Ljud;->h:Lwf;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4}, Lwf;->e(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/os/Parcelable;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-object v2
.end method

.method public abstract n(I)Lby;
.end method
