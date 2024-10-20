.class public final Lacot;
.super Lachu;
.source "PG"


# static fields
.field public static final a:Lacot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacot;

    .line 2
    .line 3
    invoke-direct {v0}, Lacot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacot;->a:Lacot;

    .line 7
    .line 8
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lackj;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Lachj;
    .locals 2

    .line 1
    new-instance v0, Lackj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lackj;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Lachq;
    .locals 3

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_876;

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
    check-cast v0, L_876;

    .line 13
    .line 14
    new-instance v1, Lacmm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, p2, v0, v2}, Lacmm;-><init>(Landroid/content/Context;IL_876;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d()L_1739;
    .locals 1

    .line 1
    sget-object v0, Lacpq;->a:Lacpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()L_3138;
    .locals 2

    .line 1
    sget-object v0, Lacoq;->a:Lacoq;

    .line 2
    .line 3
    sget-object v1, Lacon;->a:Lacon;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
