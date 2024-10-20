.class public final Lawvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Layph;
.implements Laypm;
.implements Laypk;
.implements Lawvt;


# instance fields
.field public final a:Lfd;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field private final f:I

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private j:Lawvu;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawvv;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lavye;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lavye;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lawvv;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lawvv;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lawvv;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lawvv;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lawvv;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    iput-object p1, p0, Lawvv;->a:Lfd;

    .line 50
    .line 51
    const p1, 0x7f10003b

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lawvv;->f:I

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawvv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lawvv;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lawvv;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahdt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lawvv;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lawvv;->a:Lfd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfd;->k()Lep;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lawvv;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lahdt;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lahdt;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-object v0, p0, Lawvv;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lahdt;)Lawvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawvv;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawvv;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lawvv;->c()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempt to add ActionBarListener twice"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawvr;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawvr;

    .line 22
    .line 23
    invoke-interface {p2}, Lawvr;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lawvv;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lawvr;->b()Lawvs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lawvv;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "Multiple ActionBarController: "

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lawvv;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lawvv;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lahdt;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0b1783

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Lahdt;->c:Llxq;

    .line 31
    .line 32
    sget-object v0, Lbctp;->c:Lawxs;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lahdt;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Lysh;

    .line 40
    .line 41
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lysh;

    .line 46
    .line 47
    iget-object v0, p1, Lysh;->b:L_3015;

    .line 48
    .line 49
    const-string v3, "logged_in"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v3, v0

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_0
    const-string v4, "Must have more than 0 logged in account ids"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lysh;->b()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0, v2}, Lysa;->bc(Lct;[IZ)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iget-object v0, p0, Lawvv;->j:Lawvu;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, v0, Lawvu;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lawwa;

    .line 115
    .line 116
    invoke-interface {v0}, Lawwa;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    return v2
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawvv;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawvv;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lawvv;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawvv;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lawvv;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawvu;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lawvu;-><init>(Lawvv;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawvv;->j:Lawvu;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    iget-object v2, v0, Lawvu;->c:Lawvv;

    .line 22
    .line 23
    iget-object v2, v2, Lawvv;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lawvu;->c:Lawvv;

    .line 32
    .line 33
    iget-object v2, v2, Lawvv;->e:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lawvs;

    .line 40
    .line 41
    invoke-interface {v2}, Lawvs;->a()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p1

    .line 48
    :goto_1
    iget-object v2, v0, Lawvu;->a:Landroid/view/Menu;

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lawvu;->a:Landroid/view/Menu;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lawvu;->c:Lawvv;

    .line 69
    .line 70
    iget-object v1, v1, Lawvv;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lawvu;->c:Lawvv;

    .line 81
    .line 82
    iget-object v2, v2, Lawvv;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lahdt;

    .line 89
    .line 90
    iget-object v2, v2, Lahdt;->b:L_3015;

    .line 91
    .line 92
    const-string v3, "logged_in"

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v0, Lawvu;->a:Landroid/view/Menu;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-le v2, v4, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v4, p1

    .line 113
    :goto_3
    const v2, 0x7f0b1783

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_4
    iget-object v1, v0, Lawvu;->c:Lawvv;

    .line 125
    .line 126
    iget-object v1, v1, Lawvv;->e:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge p1, v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lawvu;->c:Lawvv;

    .line 135
    .line 136
    iget-object v1, v1, Lawvv;->e:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lawvs;

    .line 143
    .line 144
    iget-object v2, v0, Lawvu;->a:Landroid/view/Menu;

    .line 145
    .line 146
    invoke-interface {v1}, Lawvs;->b()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    return-void
.end method
