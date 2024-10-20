.class public final Lbjnx;
.super Lbjod;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lbjgl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbjgl;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbjwp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbjjt;

.field public final i:Lbjnz;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lbjnw;

.field public p:Lbjns;

.field private final t:Lbjyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbjnx;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lbjgl;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbjnx;->b:Lbjgl;

    .line 17
    .line 18
    new-instance v0, Lbjgl;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbjnx;->c:Lbjgl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbjjt;Lbjnz;Ljava/lang/Runnable;Ljava/lang/Object;ILbjjx;Lbjwp;Lbjgm;Lbjww;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p11

    .line 3
    .line 4
    new-instance v1, Lbjyr;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-direct {v1, v8}, Lbjyr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    move-object v4, p4

    .line 16
    move-object/from16 v5, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbjod;-><init>(Lbjwy;Lbjwp;Lbjww;Lbjjt;Lbjgm;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbjyd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lbjyd;-><init>(Lbjod;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lbjnx;->t:Lbjyd;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    iput-object v0, v6, Lbjnx;->d:Ljava/lang/String;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    iput-object v0, v6, Lbjnx;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v6, Lbjnx;->f:Lbjwp;

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    iput-object v1, v6, Lbjnx;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object v1, p4

    .line 42
    iput-object v1, v6, Lbjnx;->h:Lbjjt;

    .line 43
    .line 44
    move-object v1, p5

    .line 45
    iput-object v1, v6, Lbjnx;->i:Lbjnz;

    .line 46
    .line 47
    move-object v1, p6

    .line 48
    iput-object v1, v6, Lbjnx;->j:Ljava/lang/Runnable;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iget-object v1, v1, Lbjjx;->a:Lbjjw;

    .line 53
    .line 54
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_0
    iput-boolean v8, v6, Lbjnx;->l:Z

    .line 61
    .line 62
    sget-object v1, Lbjnx;->b:Lbjgl;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, Lbjnx;->m:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbjnx;->c:Lbjgl;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    iput-object v1, v6, Lbjnx;->n:Ljava/util/Collection;

    .line 79
    .line 80
    new-instance v1, Lbjnw;

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    move-object p2, p0

    .line 84
    move/from16 p3, p8

    .line 85
    .line 86
    move-object/from16 p4, p10

    .line 87
    .line 88
    move-object/from16 p5, p7

    .line 89
    .line 90
    move-object/from16 p6, p12

    .line 91
    .line 92
    invoke-direct/range {p1 .. p6}, Lbjnw;-><init>(Lbjnx;ILbjwp;Ljava/lang/Object;Lbjww;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v6, Lbjnx;->o:Lbjnw;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbjog;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lbjgf;
    .locals 1

    .line 1
    sget-object v0, Lbjgf;->a:Lbjgf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbjoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnx;->t:Lbjyd;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbjof;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnx;->o:Lbjnw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbjlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnx;->i:Lbjnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbjnz;->a(Lbjnx;Lbjlc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnx;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbjnx;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Lbjof;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnx;->o:Lbjnw;

    .line 2
    .line 3
    return-object v0
.end method
