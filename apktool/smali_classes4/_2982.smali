.class public final L_2982;
.super Laseb;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2982;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v4, Lasep;->a:Lasep;

    .line 2
    new-instance v0, Lased;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lased;-><init>(I)V

    new-instance v5, Lasez;

    .line 3
    invoke-direct {v5, p1, v0}, Lasez;-><init>(Landroid/content/Context;Lbalz;)V

    .line 4
    new-instance v6, Lasfd;

    invoke-direct {v6, p1}, Lasfd;-><init>(Landroid/content/Context;)V

    new-instance v7, Lased;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lased;-><init>(I)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v8}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lasen;Lbalz;Lasei;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lasen;Lbalz;Lasei;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Laseb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lasen;Lbalz;Lasei;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, L_2982;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)L_2982;
    .locals 1

    .line 1
    new-instance v0, Lasea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lasep;->b:Lasep;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasea;->b(Lasep;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lasee;)V
    .locals 2

    .line 1
    sget-object v0, L_2982;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lasea;
    .locals 1

    .line 1
    new-instance v0, Lasea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lasep;->c:Lasep;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasea;->b(Lasep;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final g(Lbfjw;)Lasef;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lasef;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lasef;-><init>(L_2982;Lbfjw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbfjw;Laseo;)Lasef;
    .locals 1

    .line 1
    new-instance v0, Lasef;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lasef;-><init>(L_2982;Lbfjw;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lasef;->r:Laseo;

    .line 10
    .line 11
    return-object v0
.end method
