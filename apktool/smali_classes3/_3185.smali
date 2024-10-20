.class public final L_3185;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawun;
.implements Layps;
.implements Laypf;
.implements Laypi;
.implements L_3184;


# instance fields
.field public a:I

.field private final b:Lcb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3185;->b:Lcb;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3185;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lzfm;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3185;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lzfm;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3185;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lzfm;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_3185;->f:Lbkbr;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, L_3185;->a:I

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3185;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget v0, p0, L_3185;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, L_3185;->a:I

    .line 6
    .line 7
    iget-object p1, p0, L_3185;->b:Lcb;

    .line 8
    .line 9
    iget-object v0, p0, L_3185;->f:Lbkbr;

    .line 10
    .line 11
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2140;

    .line 20
    .line 21
    sget-object v1, Laius;->oe:Laius;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxhu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v1, p0, v2, v3}, Lxhu;-><init>(L_3185;Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3185;->d()L_1404;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L_3185;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_1404;->c(I)Lbkrb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbkqj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbkqj;-><init>(Lbkqz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, L_3185;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()L_1404;
    .locals 1

    .line 1
    iget-object v0, p0, L_3185;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1404;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3185;->e()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lawuo;->i(Lawun;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3185;->e()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, L_3185;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, L_3185;->e()Lawuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
