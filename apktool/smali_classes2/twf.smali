.class final Ltwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    move-result-object v2

    .line 9
    sput-object v2, Ltwf;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltwf;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwf;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "shared_media"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    new-instance p1, Ltvh;

    .line 2
    .line 3
    iget-object v0, p0, Ltwf;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {p1, v0, v1}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, L_966;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltwf;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltwf;->b:[Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ltwf;->a:[Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ltwf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ltwf;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    const-string v2, "server_creation_timestamp"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, L_3201;->v(Ljava/lang/String;Ljava/lang/String;)L_946;

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
    const/16 v1, 0x96

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Ltvh;->a:I

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
