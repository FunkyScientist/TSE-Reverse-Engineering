.class public final Lbvh;
.super Leck;
.source "PG"

# interfaces
.implements Lbuu;
.implements Lfas;
.implements Lfer;


# static fields
.field public static final a:Lbvb;


# instance fields
.field public final b:Lbva;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvh;->a:Lbvb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvh;->b:Lbva;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lbvh;Levk;Lbkfl;)Legv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbvh;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lezx;->b(Lezw;)Levk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Levk;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Legv;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, p1, v0}, Levk;->n(Levk;Z)Legv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Legv;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Legv;->f(J)Legv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Levk;Lbkfl;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lbvg;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lbvg;-><init>(Lbvh;Levk;Lbkfl;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lbvf;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbvf;-><init>(Lbvh;Levk;Lbkfl;Lbkfl;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbken;->a:Lbken;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbvh;->a:Lbvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ev(Levk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbvh;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ew(J)V
    .locals 0

    .line 1
    return-void
.end method
