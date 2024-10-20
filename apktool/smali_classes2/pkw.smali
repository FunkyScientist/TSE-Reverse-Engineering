.class public final Lpkw;
.super Larwt;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lpte;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpkq;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosCstmBackupSvcImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkw;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lptb;

    .line 10
    .line 11
    sget-object v1, Lpte;->a:Lpte;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lptb;-><init>(Lpte;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lptb;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpte;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpkw;->b:Lpte;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larwt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpkw;->d:Lpkq;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_488;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpkw;->e:Lyer;

    .line 20
    .line 21
    const-class p2, L_467;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lpkw;->f:Lyer;

    .line 28
    .line 29
    const-class p2, L_579;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lpkw;->h:Lyer;

    .line 36
    .line 37
    const-class p2, L_570;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lpkw;->g:Lyer;

    .line 44
    .line 45
    const-class p2, L_74;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpkw;->i:Lyer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final synthetic a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Larwt;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Larws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkw;->d:Lpkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpkq;->c(Larws;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpkw;->e:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_488;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, L_488;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Larws;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/backup/extension/backup/ClientInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lpkw;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "handshake remote exception occurred"

    .line 26
    .line 27
    const/16 v2, 0x2c2

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Larws;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpkw;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    sget-object v1, Laius;->pP:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmln;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbbte;->a:Lbbte;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpkw;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2482;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lpkw;->i:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_74;

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, L_74;->a(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lpkw;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_74;

    .line 30
    .line 31
    new-instance v9, Lpkv;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v9

    .line 35
    move-object v3, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v2 .. v8}, Lpkv;-><init>(Llop;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v9}, L_74;->b(IILmbk;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
