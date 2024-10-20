.class final Ltxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "is_user_saved"

    .line 2
    .line 3
    const-string v1, "is_persistent"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "render_type"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltxl;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "UnsetPersistUnsavedDM"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
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
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_persistent = 1"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "render_type = 62"

    .line 15
    .line 16
    const-string v2, "is_user_saved = 0"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, L_966;

    .line 23
    .line 24
    const-string v2, "memories"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltxl;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, L_966;->b([Ljava/lang/String;)L_683;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Ltuh;->a:I

    .line 58
    .line 59
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
