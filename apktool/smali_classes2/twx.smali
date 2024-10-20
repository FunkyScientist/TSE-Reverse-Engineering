.class final Ltwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClusterHideReasonProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwx;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    const-string v1, "proto"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltwx;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    new-instance p1, Ltuh;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "hide_reason IS NULL"

    .line 9
    .line 10
    const-string v1, "proto IS NOT NULL"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type = ?"

    .line 17
    .line 18
    const-string v2, "visibility = 0"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, L_966;

    .line 25
    .line 26
    const-string v2, "search_clusters"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltwx;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, L_966;->b([Ljava/lang/String;)L_683;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lajyf;->a:Lajyf;

    .line 44
    .line 45
    iget v2, v2, Lajyf;->t:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 66
    .line 67
    .line 68
    iget p1, p1, Ltuh;->a:I

    .line 69
    .line 70
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
