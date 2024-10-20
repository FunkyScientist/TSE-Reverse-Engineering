.class public final Ltve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateDHProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltvx;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Ltvx;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L_966;

    .line 12
    .line 13
    const-string v1, "media"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "timezone_offset"

    .line 19
    .line 20
    const-string v2, "dedup_key"

    .line 21
    .line 22
    const-string v3, "utc_timestamp"

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "date_header_utc_timestamp"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1f4

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Ltvx;->a:I

    .line 54
    .line 55
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
