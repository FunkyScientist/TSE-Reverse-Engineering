.class public final Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1524;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetMemoryReadStateDbOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaih;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaih;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1518;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laaih;->a:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;L_3138;)L_3138;
    .locals 8

    .line 1
    invoke-virtual {p3}, L_3138;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p3}, L_3138;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x384

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Laaih;->b:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    const/16 v1, 0xf36

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbfh;

    .line 33
    .line 34
    invoke-virtual {p3}, L_3138;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "Unexpectedly large local id set found while updating read state, with size: %d"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laaih;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v6, Lbavf;

    .line 50
    .line 51
    invoke-direct {v6}, Lbavf;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ltzc;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    move-object v0, v7

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Ltzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lbavf;->g()L_3138;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
