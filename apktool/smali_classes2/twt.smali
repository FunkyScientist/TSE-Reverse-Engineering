.class final Ltwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


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
    move-result-object v0

    .line 9
    sput-object v0, Ltwt;->a:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ltes;->c:Ltes;

    .line 12
    .line 13
    iget v0, v0, Ltes;->i:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "type != "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mime_type IS NULL"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltwt;->b:Ljava/lang/String;

    .line 36
    .line 37
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
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, L_966;

    .line 9
    .line 10
    const-string v1, "remote_media"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltwt;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ltwt;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x96

    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Ltuh;->a:I

    .line 46
    .line 47
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
