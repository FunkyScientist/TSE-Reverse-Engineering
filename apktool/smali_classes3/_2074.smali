.class public final L_2074;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingCfgData"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2074;->a:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_2074;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lavlw;)V
    .locals 4

    .line 1
    sget-object v0, L_2074;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbcgs;

    .line 8
    .line 9
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Missing config service data: %s"

    .line 15
    .line 16
    const/16 v3, 0x19e7

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_2074;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2713;

    .line 28
    .line 29
    iget-object v0, v0, L_2713;->dk:Lbalz;

    .line 30
    .line 31
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Layuq;

    .line 36
    .line 37
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
