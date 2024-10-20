.class public final L_1747;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1727;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumTransparencyHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1747;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, L_1747;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laclm;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_1747;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method

.method private final e()L_107;
    .locals 1

    .line 1
    iget-object v0, p0, L_1747;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_107;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lacod;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lacod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lacod;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lacns;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lacns;->a:Lacns;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lacns;->c:Lxyz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lxyz;->a:Lxyz;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lxyz;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lacog;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L_1776;->aa(Lacog;)Lacod;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, L_1747;->f(Lacod;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, L_1747;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbbfh;

    .line 28
    .line 29
    new-instance v0, Lbcgs;

    .line 30
    .line 31
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "setFailureState: Missing localId, accountId: %s, actionToken: %s"

    .line 37
    .line 38
    invoke-interface {p3, p2, p1, v0}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, L_1747;->e()L_107;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lmoe;->d:Lmoe;

    .line 47
    .line 48
    invoke-interface {p2, p1, p3, v0}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(ILjava/lang/String;Lacog;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L_1776;->aa(Lacog;)Lacod;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, L_1747;->f(Lacod;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, L_1747;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbbfh;

    .line 28
    .line 29
    new-instance v0, Lbcgs;

    .line 30
    .line 31
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "setPendingState: Missing localId, accountId: %s, actionToken: %s"

    .line 37
    .line 38
    invoke-interface {p3, p2, p1, v0}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, L_1747;->e()L_107;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lmoe;->c:Lmoe;

    .line 47
    .line 48
    invoke-interface {p2, p1, p3, v0}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(ILjava/lang/String;Lacog;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L_1776;->aa(Lacog;)Lacod;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, L_1747;->f(Lacod;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, L_1747;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbbfh;

    .line 28
    .line 29
    new-instance v0, Lbcgs;

    .line 30
    .line 31
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "setSuccessState: Missing localId, accountId: %s, actionToken: %s"

    .line 37
    .line 38
    invoke-interface {p3, p2, p1, v0}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, L_1747;->e()L_107;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lmoe;->b:Lmoe;

    .line 47
    .line 48
    invoke-interface {p2, p1, p3, v0}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoc;->a:Lacoc;

    .line 2
    .line 3
    return-object v0
.end method
