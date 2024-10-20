.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbho;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lbik;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    invoke-direct {v0}, Lbik;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 8
    .line 9
    sget-object v17, Lavc;->a:Lavc;

    .line 10
    .line 11
    sget-object v0, Lbkel;->a:Lbkel;

    .line 12
    .line 13
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lgcn;

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Lgck;->k(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    new-instance v20, Lbho;

    .line 31
    .line 32
    move-object/from16 v0, v20

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, Lbho;-><init>(Lbhp;IZFLewp;FZLbklb;Lgcm;JLjava/util/List;IIIZLavc;II)V

    .line 50
    .line 51
    .line 52
    sput-object v20, Lbim;->a:Lbho;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Ldmx;)Lbij;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbij;->a:Ldza;

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
    new-instance v3, Lbil;

    .line 26
    .line 27
    invoke-direct {v3}, Lbil;-><init>()V

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
    check-cast p0, Lbij;

    .line 43
    .line 44
    return-object p0
.end method
