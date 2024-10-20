.class public final Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "has_upload_permanently_failed IS NULL"

    .line 2
    .line 3
    const-string v1, "dedup_key NOT LIKE \'fake:%\'"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltuw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

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
    iput-object p1, p0, Ltuw;->b:Landroid/content/Context;

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
    new-instance v0, Ltuv;

    .line 5
    .line 6
    iget-object v1, p0, Ltuw;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ltuv;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, L_966;

    .line 12
    .line 13
    const-string v1, "local_media"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "dedup_key"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ltuw;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p2, v1, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 50
    .line 51
    .line 52
    iget p1, v0, Ltuv;->a:I

    .line 53
    .line 54
    return p1
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    sget-object v0, Ltue;->aM:Ltue;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
