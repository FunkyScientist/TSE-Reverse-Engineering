.class public final Lacmn;
.super Lachu;
.source "PG"


# static fields
.field public static final a:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lacmn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacmn;->a:Lacmn;

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
    const/4 v1, 0x4

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lackj;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
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
    const-class v1, L_1206;

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
    check-cast v0, L_1206;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lacmm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, p2, v2}, Lacmm;-><init>(Laxao;L_1206;II)V

    .line 22
    .line 23
    .line 24
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
