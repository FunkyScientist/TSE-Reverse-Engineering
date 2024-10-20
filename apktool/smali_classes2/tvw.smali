.class final Ltvw;
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
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "is_micro_video"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ltvw;->a:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltvw;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvw;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ltvw;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Ltvh;-><init>(Ljava/lang/String;I[C)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltvw;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ltvw;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, L_966;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ltvw;->b:[Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ltvw;->a:[Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, L_966;->b([Ljava/lang/String;)L_683;

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
    const-string v1, "can_download"

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
    const/16 v1, 0x96

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Ltvh;->a:I

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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
