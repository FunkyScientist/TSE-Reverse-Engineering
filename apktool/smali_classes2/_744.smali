.class public final L_744;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final e:Laxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrfz;->d:Lrfz;

    .line 2
    .line 3
    sget-object v1, Lrfz;->a:Lrfz;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_744;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_744;->e:Laxjf;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_1077;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_744;->c:Lyer;

    .line 23
    .line 24
    const-class v1, L_3142;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_744;->d:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Lqug;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_744;->b:Lyer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(ILrfz;)I
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_744;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrfu;

    .line 17
    .line 18
    sget-object v0, Lrfs;->a:Lrfs;

    .line 19
    .line 20
    iget-object p1, p1, Lrfu;->c:Lbfjr;

    .line 21
    .line 22
    iget p2, p2, Lrfz;->g:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lrfs;

    .line 40
    .line 41
    :cond_0
    iget p1, v0, Lrfs;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final c(I)Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, L_744;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrfu;

    .line 14
    .line 15
    iget-object p1, p1, Lrfu;->d:Lbfku;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbfku;->a:Lbfku;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(ILrfz;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpdg;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, L_744;->e(ILjava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_744;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_744;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
