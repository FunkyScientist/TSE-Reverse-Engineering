.class public final Lanit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final d:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bF:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lanit;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "DismissShareSuggestOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lanit;->d:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lanit;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lanit;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanit;->e:L_1311;

    .line 16
    .line 17
    new-instance p2, Lanct;

    .line 18
    .line 19
    const/16 p3, 0xc

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lanct;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lanit;->f:Lbkbr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()L_897;
    .locals 1

    .line 1
    iget-object v0, p0, Lanit;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_897;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanit;->a()L_897;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lanit;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lanit;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v0, v1, v2, p2}, L_897;->e(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILtzd;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Llzk;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lanit;->d:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const-string v0, "Unable to dismiss PartnerShareCollection share suggestion"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Llzk;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    move-result-object p2

    .line 10
    new-instance v0, Lanir;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lanir;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lanip;

    .line 16
    .line 17
    iget v1, p0, Lanit;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lanit;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lanip;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharesuggestion.operations"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lanit;->a:Lbllt;

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
    :try_start_0
    iget v0, p0, Lanit;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lacpo;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lanit;->d:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Fail to revert back the state."

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
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
