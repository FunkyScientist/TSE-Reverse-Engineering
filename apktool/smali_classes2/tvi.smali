.class final Ltvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "render_type"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltvi;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "BackfillMemIsPersistent"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
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
    new-instance p1, Ltvh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ltvh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_966;

    .line 8
    .line 9
    const-string v1, "memories"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltvi;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "is_persistent"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L_946;->e()Luay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Ltvh;->a:I

    .line 42
    .line 43
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
