.class public final L_2993;
.super Lasgu;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lassi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lassi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lasxy;->a:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgn;->f:Lasgm;

    .line 4
    .line 5
    sget-object v5, Lasgt;->a:Lasgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laswi;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Laszk;
    .locals 3

    .line 1
    sget-object v0, Lasfv;->d:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Lasgu;->w:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xbdfcb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lasfv;->i(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lasjf;

    .line 15
    .line 16
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Larxv;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v2}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lasgp;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larxt;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Larxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/String;I[Ljava/lang/String;)Laszk;
    .locals 2

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasxz;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lasxz;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
