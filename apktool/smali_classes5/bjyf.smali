.class final Lbjyf;
.super Lbjod;
.source "PG"


# static fields
.field public static final a:Lbkxq;


# instance fields
.field public final b:Lbjjx;

.field public final c:Ljava/lang/String;

.field public final d:Lbjwp;

.field public final e:Ljava/lang/String;

.field public final f:Lbjye;

.field public g:Z

.field private final h:Lbjyd;

.field private final i:Lbjgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjyf;->a:Lbkxq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjjx;Lbjjt;Lbjxv;Lbjyk;L_2290;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lbjwp;Lbjww;Lbjgm;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    new-instance v1, Lbjyr;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v1, v6}, Lbjyr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbjod;-><init>(Lbjwy;Lbjwp;Lbjww;Lbjjt;Lbjgm;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbjyd;

    .line 20
    .line 21
    invoke-direct {v0, p0, v6}, Lbjyd;-><init>(Lbjod;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, Lbjyf;->h:Lbjyd;

    .line 25
    .line 26
    iput-boolean v6, v9, Lbjyf;->g:Z

    .line 27
    .line 28
    move-object/from16 v3, p11

    .line 29
    .line 30
    iput-object v3, v9, Lbjyf;->d:Lbjwp;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    iput-object v0, v9, Lbjyf;->b:Lbjjx;

    .line 34
    .line 35
    move-object/from16 v0, p9

    .line 36
    .line 37
    iput-object v0, v9, Lbjyf;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    iput-object v0, v9, Lbjyf;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p4

    .line 44
    iget-object v0, v7, Lbjyk;->m:Lbjgf;

    .line 45
    .line 46
    iput-object v0, v9, Lbjyf;->i:Lbjgf;

    .line 47
    .line 48
    new-instance v10, Lbjye;

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v2, p7

    .line 53
    .line 54
    move-object/from16 v4, p6

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lbjye;-><init>(Lbjyf;ILbjwp;Ljava/lang/Object;Lbjxv;L_2290;Lbjyk;I)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v9, Lbjyf;->f:Lbjye;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lbjgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyf;->i:Lbjgf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbjoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyf;->h:Lbjyd;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbjof;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyf;->f:Lbjye;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbjjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyf;->b:Lbjjx;

    .line 2
    .line 3
    iget-object v0, v0, Lbjjx;->a:Lbjjw;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic t()Lbjof;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyf;->f:Lbjye;

    .line 2
    .line 3
    return-object v0
.end method
