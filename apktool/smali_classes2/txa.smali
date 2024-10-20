.class final Ltxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltxa;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2593;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltxa;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    new-instance p1, Ltvh;

    .line 2
    .line 3
    iget-object v0, p0, Ltxa;->b:Lyer;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, L_966;

    .line 11
    .line 12
    const-string v1, "shared_media"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltxa;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lanil;->a:Lanil;

    .line 30
    .line 31
    iget v1, v1, Lanil;->e:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "can_share"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, L_3201;->v(Ljava/lang/String;Ljava/lang/String;)L_946;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Ltvh;->a:I

    .line 53
    .line 54
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
