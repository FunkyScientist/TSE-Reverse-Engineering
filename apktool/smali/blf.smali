.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lblc;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    invoke-direct {v0}, Lblc;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v11, Lbkcy;->a:Lbkcy;

    .line 8
    .line 9
    sget-object v15, Lavc;->a:Lavc;

    .line 10
    .line 11
    new-instance v0, Lgcn;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbkel;->a:Lbkel;

    .line 18
    .line 19
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v18, Lbka;

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    sget-object v10, Lbld;->a:Lbld;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-direct/range {v0 .. v17}, Lbka;-><init>(Lbkd;IZFLewp;ZLbklb;Lgcm;ILbkfw;Ljava/util/List;IIILavc;II)V

    .line 43
    .line 44
    .line 45
    sput-object v18, Lblf;->a:Lbka;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ldmx;)Lblb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lblb;->a:Ldza;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldmx;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Ldmx;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v0, v3

    .line 15
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lble;

    .line 26
    .line 27
    invoke-direct {v3}, Lble;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v3, Lbkfl;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v1 .. v6}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lblb;

    .line 43
    .line 44
    return-object p0
.end method
