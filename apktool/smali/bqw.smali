.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrv;

.field public final b:Ljava/util/List;

.field public final c:Lbqf;

.field public final d:Lbrm;

.field public final e:J

.field public final f:Z

.field public final g:Lbnl;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lbklb;

.field public final n:Leij;

.field public final o:Lbrc;

.field public final p:Lbqt;

.field public final q:I


# direct methods
.method public constructor <init>(Lbrv;Ljava/util/List;Lbqf;Lbrm;JZLbnl;IJIIILbklb;Leij;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lbqw;->a:Lbrv;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Lbqw;->b:Ljava/util/List;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lbqw;->c:Lbqf;

    .line 14
    .line 15
    iput-object v2, v0, Lbqw;->d:Lbrm;

    .line 16
    .line 17
    move-wide v4, p5

    .line 18
    iput-wide v4, v0, Lbqw;->e:J

    .line 19
    .line 20
    move v4, p7

    .line 21
    iput-boolean v4, v0, Lbqw;->f:Z

    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    iput-object v5, v0, Lbqw;->g:Lbnl;

    .line 26
    .line 27
    move/from16 v6, p9

    .line 28
    .line 29
    iput v6, v0, Lbqw;->h:I

    .line 30
    .line 31
    move-wide/from16 v6, p10

    .line 32
    .line 33
    iput-wide v6, v0, Lbqw;->i:J

    .line 34
    .line 35
    move/from16 v6, p12

    .line 36
    .line 37
    iput v6, v0, Lbqw;->j:I

    .line 38
    .line 39
    move/from16 v6, p13

    .line 40
    .line 41
    iput v6, v0, Lbqw;->k:I

    .line 42
    .line 43
    move/from16 v6, p14

    .line 44
    .line 45
    iput v6, v0, Lbqw;->l:I

    .line 46
    .line 47
    move-object/from16 v6, p15

    .line 48
    .line 49
    iput-object v6, v0, Lbqw;->m:Lbklb;

    .line 50
    .line 51
    move-object/from16 v6, p16

    .line 52
    .line 53
    iput-object v6, v0, Lbqw;->n:Leij;

    .line 54
    .line 55
    new-instance v6, Lbqv;

    .line 56
    .line 57
    move-object/from16 p9, v6

    .line 58
    .line 59
    move-object/from16 p10, p0

    .line 60
    .line 61
    move/from16 p11, p7

    .line 62
    .line 63
    move-object/from16 p12, p3

    .line 64
    .line 65
    move-object/from16 p13, p8

    .line 66
    .line 67
    move-object/from16 p14, p4

    .line 68
    .line 69
    invoke-direct/range {p9 .. p14}, Lbqv;-><init>(Lbqw;ZLbqf;Lbnl;Lbrm;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lbqw;->o:Lbrc;

    .line 73
    .line 74
    iget-object v1, v1, Lbrv;->d:Lbqt;

    .line 75
    .line 76
    iput-object v1, v0, Lbqw;->p:Lbqt;

    .line 77
    .line 78
    iget-object v1, v2, Lbrm;->b:[I

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    iput v1, v0, Lbqw;->q:I

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lbqf;II)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lbqf;->b()Lbrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbrn;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2, p0}, Lbrx;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
