.class final Ltwe;
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
    sput-object v2, Ltwe;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltwe;->b:[Ljava/lang/String;

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
    iput-object p1, p0, Ltwe;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Ltvh;

    .line 2
    .line 3
    iget-object v0, p0, Ltwe;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p1, v0, v1}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luax;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Luax;-><init>(Luaw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Luax;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    iput-object v0, v1, Luax;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Ltwe;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ltwe;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ltwe;->b:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ltwe;->a:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Luax;->b([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x96

    .line 38
    .line 39
    invoke-virtual {v1}, Luax;->a()Luay;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v0, v1}, Luau;->c(Laxao;ILuaz;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Ltvh;->a:I

    .line 47
    .line 48
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
