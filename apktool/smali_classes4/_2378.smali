.class public final L_2378;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final d:Laius;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbbum;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laius;->wL:Laius;

    .line 2
    .line 3
    sput-object v0, L_2378;->d:Laius;

    .line 4
    .line 5
    const-string v0, "DeleteRememberItems"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2378;->a:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L_2378;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lakkv;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, L_2378;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lakkv;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbkby;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L_2378;->f:Lbkbr;

    .line 38
    .line 39
    sget-object v0, L_2378;->d:Laius;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, L_2378;->c:Lbbum;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, L_2378;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, L_2378;->d:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lakkw;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lakkw;-><init>(Ljava/util/List;L_2378;ILbkeg;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p2, v1, v7, p1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
