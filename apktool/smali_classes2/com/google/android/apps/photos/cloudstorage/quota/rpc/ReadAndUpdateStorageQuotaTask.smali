.class public final Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "ReadAndUpdateStorageQuotaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_736;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_736;

    .line 13
    .line 14
    const-class v2, L_2143;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2143;

    .line 21
    .line 22
    sget-object v1, Laius;->a:Laius;

    .line 23
    .line 24
    invoke-interface {p1, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->b:I

    .line 29
    .line 30
    new-instance v2, Lrbu;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lrbu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lqsn;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lqsn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
