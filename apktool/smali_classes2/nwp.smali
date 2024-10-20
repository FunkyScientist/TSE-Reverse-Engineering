.class public final Lnwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GCAppPackagesPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lnwp;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Laius;->yt:Laius;

    .line 10
    .line 11
    iput-object p1, p0, Lnwp;->d:Laius;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwp;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwp;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1077;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1077;

    .line 15
    .line 16
    sget v0, Lltq;->a:I

    .line 17
    .line 18
    sget-object v0, Lbimj;->a:Lbimj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbimj;->b()Lbimk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbimk;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lbbvs;->P(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lajnq;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lnwp;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    const-string v1, "Pause duration configured in GCL is less than the minimum"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lajnq;->a:Lj$/time/Duration;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwp;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnwp;->d:Laius;

    .line 4
    .line 5
    sget-object v2, Lnwt;->a:Lnwt;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lnwt;->b(Landroid/content/Context;Laius;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
