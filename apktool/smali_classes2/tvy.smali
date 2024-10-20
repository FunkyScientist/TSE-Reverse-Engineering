.class public final Ltvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltvy;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltvx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ltvx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L_966;

    .line 11
    .line 12
    const-string v2, "local_media"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "dedup_key"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, L_966;->b([Ljava/lang/String;)L_683;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "has_upload_permanently_failed IS NOT NULL"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Ltvx;->a:I

    .line 51
    .line 52
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
