.class public final Lwtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:I

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bD:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lwtz;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "DismissLifeItemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwtz;->c:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwtz;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwtz;->e:L_1311;

    .line 13
    .line 14
    new-instance p2, Lwty;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p1, p3}, Lwty;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lbkby;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lwtz;->f:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lwty;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, Lwty;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwtz;->g:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final a()L_1206;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtz;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1206;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    const-string v0, "Unable to dismiss life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lwtz;->a()L_1206;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lwtz;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, p2}, L_1206;->n(ILcom/google/android/apps/photos/identifier/LocalId;Ltzd;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lwtz;->a()L_1206;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v2, p0, Lwtz;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    invoke-interface {p2, v2, v3}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lwwi;

    .line 40
    .line 41
    iget-object v2, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Lwwi;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llzk;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Llzk;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p2, v2, v0, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p2, Llzk;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    instance-of v0, p2, Lwwi;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    instance-of v0, p2, Lwwe;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Llzk;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    sget-object v0, Lwtz;->c:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbbfh;

    .line 109
    .line 110
    const-string v2, "Unable to dismiss life item suggestion"

    .line 111
    .line 112
    invoke-interface {v0, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llzk;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->rp:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lwtz;->a()L_1206;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lwtz;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lwtz;->c:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    iget-object v1, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    const-string v2, "Remote ID is null for Life Item with Local ID %s"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lwtz;->g:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1210;

    .line 54
    .line 55
    iget v1, p0, Lwtz;->d:I

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 58
    .line 59
    new-instance v2, Lwtt;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-direct {v2, v1, p2}, Lwtt;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    const-string p2, "Unable to find LifeItem matching provided Local ID: "

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lwtz;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lwtz;->a()L_1206;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget v1, p0, Lwtz;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, L_1206;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
