.class public final L_3198;
.super Ljava/lang/Object;
.source "PG"


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
    const-string v0, "VideoBoostExportMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3198;->c:L_1311;

    .line 9
    .line 10
    new-instance v0, Lqct;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_3198;->d:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lqct;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbkby;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, L_3198;->e:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lqct;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p1, v2}, Lqct;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, L_3198;->a:Lbkbr;

    .line 48
    .line 49
    invoke-virtual {p0}, L_3198;->b()Lawyc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lpvj;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "VideoBoostExportTask"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3198;->d:Lbkbr;

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

.method public final b()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3198;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method
