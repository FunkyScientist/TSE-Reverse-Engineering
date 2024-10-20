.class final Ltxc;
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
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "comment_count"

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
    sput-object v0, Ltxc;->a:[Ljava/lang/String;

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
    const-class v0, L_849;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltxc;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltxc;->b:Lyer;

    .line 2
    .line 3
    new-instance v1, Ltxb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltxb;-><init>(ILyer;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, L_966;

    .line 9
    .line 10
    const-string v0, "shared_media"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltxc;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "comment_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 40
    .line 41
    .line 42
    iget p1, v1, Ltxb;->a:I

    .line 43
    .line 44
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
