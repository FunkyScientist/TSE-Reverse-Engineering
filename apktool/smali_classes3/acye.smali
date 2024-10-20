.class public final synthetic Lacye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lacyj;

.field public final synthetic b:Laczn;

.field public final synthetic c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacyj;Laczn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacye;->a:Lacyj;

    .line 5
    .line 6
    iput-object p2, p0, Lacye;->b:Laczn;

    .line 7
    .line 8
    iput-object p3, p0, Lacye;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iput p4, p0, Lacye;->d:I

    .line 11
    .line 12
    iput p5, p0, Lacye;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lacye;->b:Laczn;

    .line 2
    .line 3
    iget v1, p0, Lacye;->d:I

    .line 4
    .line 5
    iget v2, p0, Lacye;->e:I

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    sget p1, Lbatz;->d:I

    .line 15
    .line 16
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0, v2}, Laczn;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Laczn;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laczn;->l(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v2, p0, Lacye;->a:Lacyj;

    .line 55
    .line 56
    iget-object v10, p0, Lacye;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lacyn;

    .line 65
    .line 66
    iget-object v3, v2, Lacyj;->d:Lacyq;

    .line 67
    .line 68
    invoke-virtual {v3, v10, v1}, Lacyq;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyn;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v1, Lacyn;->a:I

    .line 76
    .line 77
    iget v2, v2, Lacxe;->b:I

    .line 78
    .line 79
    mul-int/2addr v3, v2

    .line 80
    invoke-virtual {v1}, Lacyn;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v3, v2}, Laczn;->n(II)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Lacyn;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laczn;->l(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v2, Lacyj;->g:Laczl;

    .line 95
    .line 96
    new-instance v1, Laczf;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v9}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v10, v0, v1}, Laczl;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Laczf;)Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 117
    .line 118
    invoke-static {v1, p1}, Laczl;->g(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    throw p1
.end method
