.class public final Lassv;
.super Lasgu;
.source "PG"

# interfaces
.implements L_2990;


# static fields
.field public static final a:L_2961;

.field static final b:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lassv;->b:Lasbf;

    .line 7
    .line 8
    new-instance v1, L_2961;

    .line 9
    .line 10
    new-instance v2, Lasst;

    .line 11
    .line 12
    invoke-direct {v2}, Lasst;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lassv;->a:L_2961;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lassv;->a:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lassv;->a:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method


# virtual methods
.method public final a()Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larxu;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x96e

    .line 15
    .line 16
    iput v1, v0, Lasjf;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b(I)Laszk;
    .locals 1

    .line 1
    new-instance v0, Lassc;

    .line 2
    .line 3
    invoke-direct {v0}, Lassc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lassc;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lassc;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lassv;->e(Lcom/google/android/gms/location/CurrentLocationRequest;L_2305;)Laszk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lassi;)V
    .locals 3

    .line 1
    const-class v0, Lassi;

    .line 2
    .line 3
    const-string v0, "assi"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x972

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lasgu;->s(Lasit;I)Laszk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lasss;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lasss;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lassr;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lassr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lassi;)Laszk;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invalid null looper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lassi;

    .line 11
    .line 12
    const-string v1, "assi"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lauit;->bS(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lasiv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lassu;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lassu;-><init>(Lassv;Lasiv;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Larxv;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, p1, v2, v3}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lasja;

    .line 31
    .line 32
    invoke-direct {p1}, Lasja;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lasja;->a:Lasjb;

    .line 36
    .line 37
    iput-object v0, p1, Lasja;->b:Lasjb;

    .line 38
    .line 39
    iput-object p2, p1, Lasja;->c:Lasiv;

    .line 40
    .line 41
    const/16 p2, 0x984

    .line 42
    .line 43
    iput p2, p1, Lasja;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lasja;->a()L_2311;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lasgu;->A(L_2311;)Laszk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/location/CurrentLocationRequest;L_2305;)Laszk;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, L_2305;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v1, v0

    .line 9
    const-string v2, "cancellationToken may not be already canceled"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lasjf;

    .line 15
    .line 16
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Larxv;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p1, p2, v3}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lasjf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 p1, 0x96f

    .line 28
    .line 29
    iput p1, v1, Lasjf;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v1, L_2312;

    .line 42
    .line 43
    invoke-direct {v1, p2}, L_2312;-><init>(L_2305;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lawom;

    .line 47
    .line 48
    invoke-direct {p2, v1, v0}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Laszk;->b(Lasyy;)Laszk;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, L_2312;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laszk;

    .line 57
    .line 58
    :cond_1
    return-object p1
.end method
