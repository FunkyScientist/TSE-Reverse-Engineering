.class final Lcoc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoc;->a:Lcoc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lelp;

    .line 2
    .line 3
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lelq;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lehy;->l()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    move-object v3, v0

    .line 19
    check-cast v3, Lelm;

    .line 20
    .line 21
    iget-object v4, v3, Lelm;->a:Lelv;

    .line 22
    .line 23
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const v5, -0x800001

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v8

    .line 32
    invoke-interface/range {v4 .. v9}, Lelv;->b(FFFFI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lelp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lehy;->j()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lelq;->h(J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lehy;->j()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lelq;->h(J)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
