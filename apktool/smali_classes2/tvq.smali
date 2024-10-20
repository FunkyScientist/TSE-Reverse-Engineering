.class final Ltvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashTmstpPrsr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_868;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltvq;->b:Lyer;

    .line 11
    .line 12
    iput-object p1, p0, Ltvq;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 2

    .line 1
    new-instance v0, Ltvp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltvp;-><init>(Ltvq;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, L_966;

    .line 7
    .line 8
    const-string v1, "remote_media"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "media_key"

    .line 14
    .line 15
    const-string v1, "protobuf"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltzm;->c:Ltzm;

    .line 32
    .line 33
    iget v0, v0, Ltzm;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "trash_timestamp IS NULL AND state = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
