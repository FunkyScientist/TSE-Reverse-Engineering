.class final Ltwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "DimensionsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwg;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "height"

    .line 10
    .line 11
    const-string v1, "protobuf"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "width"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltwg;->b:[Ljava/lang/String;

    .line 22
    .line 23
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
    .locals 2

    .line 1
    new-instance p1, Ltuh;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0}, Ltuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luax;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Luax;-><init>(Luaw;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "remote_media"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luax;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id"

    .line 18
    .line 19
    iput-object v1, v0, Luax;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ltwg;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luax;->b([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x7d0

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Ltuh;->a:I

    .line 36
    .line 37
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
