.class public Lbibn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile f:Lbjjx;

.field public static volatile g:Lbjjx;

.field public static volatile h:Lbjjx;

.field public static volatile i:Lbjjx;

.field public static volatile j:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lbjgn;)Lbibm;
    .locals 2

    .line 1
    new-instance v0, Lbdfd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbdfd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbibm;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbibm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    sget-object v0, Lbhjs;->a:Lbhjs;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sget-object v2, Lbfie;->a:Lbfie;

    .line 7
    .line 8
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 9
    .line 10
    sget-object v2, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbhjs;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    sget-object v0, Lbkwn;->a:Lbkwn;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sget-object v2, Lbfie;->a:Lbfie;

    .line 7
    .line 8
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 9
    .line 10
    sget-object v2, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbkwn;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lbjlc;Lbjjt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lbjjt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
