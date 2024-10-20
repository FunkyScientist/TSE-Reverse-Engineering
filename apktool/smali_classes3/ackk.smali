.class public final Lackk;
.super Lachu;
.source "PG"


# static fields
.field public static final a:Lackk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lackk;

    .line 2
    .line 3
    invoke-direct {v0}, Lackk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lackk;->a:Lackk;

    .line 7
    .line 8
    const-string v0, "CommentEntityType"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lachu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lachj;
    .locals 2

    .line 1
    new-instance v0, Lackj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lackj;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Lachj;
    .locals 2

    .line 1
    new-instance v0, Lackj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lackj;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Lachq;
    .locals 10

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2507;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, L_2507;

    .line 14
    .line 15
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_2509;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, L_2509;

    .line 27
    .line 28
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, L_2516;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, L_2516;

    .line 40
    .line 41
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, L_2511;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, L_2511;

    .line 53
    .line 54
    new-instance p1, Lacpw;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v3, p1

    .line 58
    move v5, p2

    .line 59
    invoke-direct/range {v3 .. v9}, Lacpw;-><init>(L_2507;IL_2509;L_2516;L_2511;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final d()L_1739;
    .locals 1

    .line 1
    sget-object v0, Laclp;->a:Laclp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()L_3138;
    .locals 1

    .line 1
    invoke-static {}, Lut;->T()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
