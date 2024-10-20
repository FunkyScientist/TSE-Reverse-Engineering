.class public final Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:I

.field private final e:L_3151;

.field private final f:L_841;

.field private final g:L_1694;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissCardOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowd;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lowd;->d:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lowd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class p2, L_1694;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_1694;

    .line 18
    .line 19
    iput-object p2, p0, Lowd;->g:L_1694;

    .line 20
    .line 21
    const-class p2, L_841;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_841;

    .line 28
    .line 29
    iput-object p2, p0, Lowd;->f:L_841;

    .line 30
    .line 31
    const-class p2, L_3151;

    .line 32
    .line 33
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3151;

    .line 38
    .line 39
    iput-object p1, p0, Lowd;->e:L_3151;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lowd;->f:L_841;

    .line 2
    .line 3
    iget p2, p0, Lowd;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lowd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, L_841;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Llzk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lowd;->f:L_841;

    .line 22
    .line 23
    iget v1, p0, Lowd;->d:I

    .line 24
    .line 25
    iget-object v2, p0, Lowd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_841;->i(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lowd;->g:L_1694;

    .line 38
    .line 39
    iget v1, p0, Lowd;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lacdx;->a:Lacdx;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lowd;->c:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbfh;

    .line 60
    .line 61
    const/16 v1, 0x245

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbfh;

    .line 68
    .line 69
    iget-object v1, p0, Lowd;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "GunsApi.setReadStates(key=%s, state=DISMISSED) failure {code=%s}"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p1, Llzk;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lowd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lowd;

    .line 8
    .line 9
    iget-object v0, p0, Lowd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lowd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lowd;->d:I

    .line 20
    .line 21
    iget p1, p1, Lowd;->d:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llzn;->a:Lbavf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbavf;

    .line 10
    .line 11
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llzn;->a:Lbavf;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Llzn;->a:Lbavf;

    .line 17
    .line 18
    iget-object v2, p0, Lowd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    .locals 2

    .line 1
    new-instance p2, Losk;

    .line 2
    .line 3
    iget-object v0, p0, Lowd;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p2, v0, v1}, Losk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laius;->kV:Laius;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lowd;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lowd;->e:L_3151;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lmfk;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lowd;->d:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lowd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.dismiss.DismissCardOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->af:Lbllt;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lowd;->f:L_841;

    .line 2
    .line 3
    iget v0, p0, Lowd;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lowd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, L_841;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lowd;->f:L_841;

    .line 16
    .line 17
    iget v1, p0, Lowd;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lowd;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_841;->g(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lowd;->g:L_1694;

    .line 33
    .line 34
    iget v2, p0, Lowd;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v2, p1}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lacdx;->a:Lacdx;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lowd;->c:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbbfh;

    .line 55
    .line 56
    const/16 v2, 0x24b

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbbfh;

    .line 63
    .line 64
    iget-object v2, p0, Lowd;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "GunsApi.setReadStates(key=%s, state=READ) failure {code=%s}"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v0
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
