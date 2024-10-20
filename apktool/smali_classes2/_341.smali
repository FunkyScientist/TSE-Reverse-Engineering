.class public final L_341;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkcv;

.field public final c:Lbkuj;

.field public final d:Lbkuj;

.field private final f:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhJobQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, L_341;->f:L_1311;

    .line 12
    .line 13
    new-instance v0, Lnqx;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, L_341;->a:Lbkbr;

    .line 25
    .line 26
    new-instance p1, Lbkuj;

    .line 27
    .line 28
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, L_341;->c:Lbkuj;

    .line 32
    .line 33
    new-instance p1, Lbkuj;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_341;->d:Lbkuj;

    .line 39
    .line 40
    new-instance p1, Lbkcv;

    .line 41
    .line 42
    invoke-direct {p1}, Lbkcv;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, L_341;->b:Lbkcv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lnrf;-><init>(ZLjava/util/Map;L_341;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lnrc;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_341;->b:Lbkcv;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lnrd;

    .line 19
    .line 20
    iget-object v2, v2, Lnrd;->a:Lnrc;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lnrd;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, L_341;->b:Lbkcv;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbkcv;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
