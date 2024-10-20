.class public final L_3210;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_714;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3210;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3210;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Laaey;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3210;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laaey;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3210;->c:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laaey;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3210;->d:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laaey;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_3210;->f:Lbkbr;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, L_3210;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lawuo;

    .line 8
    .line 9
    iget-object p3, p0, L_3210;->e:L_1311;

    .line 10
    .line 11
    const-class v0, Lawyc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lawyc;

    .line 23
    .line 24
    new-instance v0, Laafm;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Laafm;-><init>(Landroid/content/Context;L_3210;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, L_3210;->a:Lby;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Laatn;->bd(Lby;Lawuo;Lawyc;Laatm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
