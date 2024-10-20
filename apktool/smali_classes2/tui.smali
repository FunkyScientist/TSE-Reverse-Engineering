.class final Ltui;
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
    .locals 3

    .line 1
    const-string v0, "sort_key"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltui;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1077;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltui;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    iget-object p1, p0, Ltui;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1077;

    .line 8
    .line 9
    sget p1, Lrgl;->a:I

    .line 10
    .line 11
    sget-object p1, Lbihe;->a:Lbihe;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbihe;->b()Lbihf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbihf;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p1, v0

    .line 22
    new-instance v0, Ltuh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ltuh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, L_966;

    .line 29
    .line 30
    const-string v2, "remote_media"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ltui;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, L_966;->b([Ljava/lang/String;)L_683;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "_id"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sort_key"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, L_946;->e()Luay;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, p1, v1}, Luau;->c(Laxao;ILuaz;)V

    .line 58
    .line 59
    .line 60
    iget p1, v0, Ltuh;->a:I

    .line 61
    .line 62
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
