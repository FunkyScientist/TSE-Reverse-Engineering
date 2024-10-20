.class public final Lzwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lagob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzwf;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lzwv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzwf;->b:Lbkbr;

    .line 25
    .line 26
    new-instance p1, Lagob;

    .line 27
    .line 28
    invoke-direct {p1}, Lagob;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzwf;->c:Lagob;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IptcProvenanceXmpScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->Q:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzys;->R:Lzys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzwf;->b:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1425;

    .line 11
    .line 12
    invoke-virtual {p1}, L_1425;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lzxf;->c()Lkhk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lzwf;->c:Lagob;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lagob;->e(Lkhk;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzwf;->c:Lagob;

    .line 29
    .line 30
    invoke-virtual {p1}, Lagob;->f()Lagnz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lzys;->Q:Lzys;

    .line 35
    .line 36
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lagnz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lzys;->R:Lzys;

    .line 44
    .line 45
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lagnz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
