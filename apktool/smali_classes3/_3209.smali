.class public final L_3209;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


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
    const-class v1, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1567;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3209;->c:L_1311;

    .line 9
    .line 10
    new-instance v1, Laaey;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Laaey;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, L_3209;->d:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Laaey;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Laaey;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, L_3209;->a:Lbkbr;

    .line 36
    .line 37
    new-instance v1, Laaey;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laaey;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbkby;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_3209;->b:Lbkbr;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3209;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
