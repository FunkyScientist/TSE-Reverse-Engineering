.class public final Lagjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonMetadataProtoNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagjp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lagjq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lagjp;->c(Landroid/content/Context;)L_1249;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, L_1249;->b(I)Lbfjw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lagjq;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, p5

    .line 33
    :goto_3
    invoke-static {p0}, Lagjp;->c(Landroid/content/Context;)L_1249;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lajdc;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lajdc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final c(Landroid/content/Context;)L_1249;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2279;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2279;

    .line 13
    .line 14
    invoke-static {}, Lajao;->a()Lajlh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lagjq;->a:Lagjq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajlh;->f(Lbfjw;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "udon_user_data.pb"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajlh;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajlh;->d()Lajao;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, L_2279;->a(Lajao;)L_1249;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
