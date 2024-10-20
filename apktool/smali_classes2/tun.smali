.class public final Ltun;
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
    iput-object p1, p0, Ltun;->a:Landroid/content/Context;

    .line 8
    .line 9
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
    new-instance v0, Ltum;

    .line 5
    .line 6
    iget-object v1, p0, Ltun;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ltum;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, L_966;

    .line 12
    .line 13
    const-string v1, "collections"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "can_edit_days"

    .line 19
    .line 20
    const-string v2, "collection_media_key"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "can_edit_days IS NULL"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 52
    .line 53
    .line 54
    iget p1, v0, Ltum;->a:I

    .line 55
    .line 56
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
