.class final Ltwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    const-string v1, "oem_special_type"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltwu;->a:[Ljava/lang/String;

    .line 12
    .line 13
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
    new-instance p1, Ltwo;

    .line 2
    .line 3
    invoke-direct {p1}, Ltwo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, L_966;

    .line 7
    .line 8
    const-string v1, "remote_media"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltwu;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "oem_special_type IS NOT NULL "

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x1f4

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Ltwo;->a:I

    .line 44
    .line 45
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
