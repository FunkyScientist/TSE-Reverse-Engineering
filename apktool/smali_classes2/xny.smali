.class public final Lxny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public c:Laczs;

.field public d:Lacxh;

.field public e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public f:Lacxp;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Lucy;

.field public final j:Laxjf;

.field public final k:Lbjzv;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private o:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private p:Z

.field private final q:Lacxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridDataModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxny;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxny;->l:L_1311;

    .line 12
    .line 13
    new-instance v0, Lxix;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxix;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxny;->m:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lxix;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lxix;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxny;->b:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lxpm;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxny;->n:Lbkbr;

    .line 53
    .line 54
    new-instance p1, Lbjzv;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lbjzv;-><init>([S)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxny;->k:Lbjzv;

    .line 61
    .line 62
    sget-object p1, Lucz;->b:Lucy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxny;->i:Lucy;

    .line 68
    .line 69
    new-instance p1, Laxja;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxny;->j:Laxjf;

    .line 75
    .line 76
    new-instance p1, Ladhf;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Ladhf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxny;->q:Lacxi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxny;->c()L_1797;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacyj;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()L_1797;
    .locals 1

    .line 1
    iget-object v0, p0, Lxny;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1797;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2614;
    .locals 1

    .line 1
    iget-object v0, p0, Lxny;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2614;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)L_1846;
    .locals 3

    .line 1
    iget-object v0, p0, Lxny;->k:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjzv;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lxny;->k:Lbjzv;

    .line 12
    .line 13
    iget v1, v0, Lbjzv;->a:I

    .line 14
    .line 15
    div-int v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lbjzv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget v0, v0, Lbjzv;->a:I

    .line 34
    .line 35
    rem-int/2addr p1, v0

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1846;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxny;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxny;->c:Laczs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laczs;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxny;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxny;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxny;->o:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxny;->f:Lacxp;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lxny;->f:Lacxp;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lxny;->i()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    new-instance v1, Lacxh;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lacxh;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxny;->d:Lacxh;

    .line 47
    .line 48
    new-instance p1, Laczs;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v1}, Laczs;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxny;->c:Laczs;

    .line 55
    .line 56
    iget-object p1, p0, Lxny;->k:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxny;->c()L_1797;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lacyj;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p1, Lbjzv;->a:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lxny;->p:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lxny;->c()L_1797;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lxny;->d:Lacxh;

    .line 78
    .line 79
    iget-object v2, p0, Lxny;->q:Lacxi;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lacyj;->t(Lacxh;Lacxi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxny;->c()L_1797;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lxny;->d:Lacxh;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lacyj;->v(Lacxh;Lacxp;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxny;->d:Lacxh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxny;->c()L_1797;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxny;->d:Lacxh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacyj;->w(Lacxh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxny;->c:Laczs;

    .line 20
    .line 21
    iput-object v0, p0, Lxny;->d:Lacxh;

    .line 22
    .line 23
    iget-object v1, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    iput-object v1, p0, Lxny;->o:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iput-object v0, p0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    iget-object v0, p0, Lxny;->k:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzv;->g()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lxny;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lxny;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxny;->j:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lacxm;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lacxm;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxny;->c:Laczs;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laczs;->e(Lacxm;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lacxm;->e:Lacxl;

    .line 16
    .line 17
    sget-object v2, Lacxl;->b:Lacxl;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxny;->k:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzv;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lxny;->k:Lbjzv;

    .line 27
    .line 28
    iget-object v2, p0, Lxny;->c:Laczs;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Laczs;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lacxm;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Lbjzv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p1, Lacxm;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lxny;->p:Z

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
