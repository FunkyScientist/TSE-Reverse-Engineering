.class public final Lrbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountActivityTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrbp;->c:L_1311;

    .line 15
    .line 16
    new-instance v0, Lrbl;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrbp;->a:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lrbl;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lrbp;->d:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lrbl;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrbp;->e:Lbkbr;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrbp;->d:Lbkbr;

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
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrbp;->e:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2141;

    .line 20
    .line 21
    sget-object v2, Laius;->wU:Laius;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmar;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v4, v3}, Lmar;-><init>(Lrbp;ILbkeg;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v4, v3, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 38
    .line 39
    .line 40
    return-void
.end method
