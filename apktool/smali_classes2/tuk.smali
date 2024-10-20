.class final Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "archive_suggestion_state"

    .line 2
    .line 3
    const-string v1, "suggested_archive_score"

    .line 4
    .line 5
    const-string v2, "media_key"

    .line 6
    .line 7
    const-string v3, "protobuf"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltuk;->a:[Ljava/lang/String;

    .line 14
    .line 15
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
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ltuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_966;

    .line 8
    .line 9
    const-string v1, "remote_media"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltuk;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "media_key"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lteq;->a:Lteq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lteq;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "archive_suggestion_state"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, L_3201;->v(Ljava/lang/String;Ljava/lang/String;)L_946;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Ltuh;->a:I

    .line 52
    .line 53
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
