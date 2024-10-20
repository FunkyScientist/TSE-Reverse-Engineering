.class public final Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Lzmu;

.field public final c:L_868;

.field public final d:L_1425;

.field private final f:Landroid/content/Context;

.field private final g:L_838;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateMediaCaptionOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmp;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lzmp;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lzmp;->b:Lzmu;

    .line 9
    .line 10
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_868;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_868;

    .line 22
    .line 23
    iput-object p2, p0, Lzmp;->c:L_868;

    .line 24
    .line 25
    const-class p2, L_838;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_838;

    .line 32
    .line 33
    iput-object p2, p0, Lzmp;->g:L_838;

    .line 34
    .line 35
    const-class p2, L_1425;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1425;

    .line 42
    .line 43
    iput-object p1, p0, Lzmp;->d:L_1425;

    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmp;->g:L_838;

    .line 2
    .line 3
    iget v1, p0, Lzmp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lzmp;->b:Lzmu;

    .line 2
    .line 3
    iget-object p1, p1, Lzmu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lzmp;->c:L_868;

    .line 10
    .line 11
    iget v0, p0, Lzmp;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lzmp;->b:Lzmu;

    .line 14
    .line 15
    iget-object v1, v1, Lzmu;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, L_868;->I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lzmp;->d:L_1425;

    .line 22
    .line 23
    invoke-virtual {p2}, L_1425;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lzmp;->c:L_868;

    .line 33
    .line 34
    iget v0, p0, Lzmp;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lzmp;->b:Lzmu;

    .line 37
    .line 38
    iget-object v1, v1, Lzmu;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lzmp;->b:Lzmu;

    .line 45
    .line 46
    iget-object v2, v2, Lzmu;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, L_868;->J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, p2

    .line 57
    :cond_1
    :goto_0
    iget-object p2, p0, Lzmp;->b:Lzmu;

    .line 58
    .line 59
    iget-object p2, p2, Lzmu;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lzmp;->b:Lzmu;

    .line 65
    .line 66
    iget-object p2, p2, Lzmu;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Llzk;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p1, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-object p2
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
    .locals 2

    .line 1
    iget-object p2, p0, Lzmp;->b:Lzmu;

    .line 2
    .line 3
    iget-boolean p2, p2, Lzmu;->f:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lzmp;->f:Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, L_3151;

    .line 22
    .line 23
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3151;

    .line 28
    .line 29
    iget-object v0, p0, Lzmp;->b:Lzmu;

    .line 30
    .line 31
    iget-object v1, v0, Lzmu;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lzmu;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lzml;->g(Ljava/lang/String;Ljava/lang/String;)Lzml;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laius;->sM:Laius;

    .line 40
    .line 41
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lzmp;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lyqu;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lyqu;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lbjld;

    .line 78
    .line 79
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->w:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lzmp;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpop;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lzmp;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
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
