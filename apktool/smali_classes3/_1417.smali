.class public final L_1417;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModelLookupInfoUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1417;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1417;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method

.method public static a(ZZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_2
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_3
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_4
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final b(Latro;I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1417;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    iget-object v0, v0, L_2713;->dG:Lbalz;

    .line 10
    .line 11
    iget-object v1, p1, Latro;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Latro;->e:I

    .line 14
    .line 15
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layuq;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
