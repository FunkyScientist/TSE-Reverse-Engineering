.class public final Lnks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "composition_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnks;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnya;)L_216;
    .locals 0

    .line 1
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxz;->o()Ltet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnks;->b(Ltet;)L_216;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ltet;)L_216;
    .locals 1

    .line 1
    sget-object v0, Ltet;->l:Ltet;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Labrh;->a(Z)L_216;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
