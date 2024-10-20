.class final Ltwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "is_micro_video= 1"

    .line 2
    .line 3
    const-string v1, "duration IS NULL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ltwj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltwj;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    const-string v1, "protobuf"

    .line 20
    .line 21
    const-string v2, "is_micro_video"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Ltwj;->c:[Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltwj;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwj;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltwj;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltwj;->g:[Ljava/lang/String;

    .line 9
    .line 10
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
    new-instance p1, Ltwk;

    .line 2
    .line 3
    iget-object v0, p0, Ltwj;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Ltwk;-><init>(Ljava/lang/String;I[B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L_966;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltwj;->g:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, L_966;->b([Ljava/lang/String;)L_683;

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
    iget-object v1, p0, Ltwj;->f:Ljava/lang/String;

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
    iget p1, p1, Ltwk;->a:I

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
