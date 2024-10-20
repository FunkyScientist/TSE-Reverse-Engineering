.class final Lixw;
.super Lhhj;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lhfo;

.field private final g:Z

.field private final h:Z

.field private final i:Lhfi;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lixx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhet;->d()Lhfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lixw;->b:Lhfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lixx;->aH()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lhet;->a:Lhgc;

    .line 14
    .line 15
    invoke-interface {v0}, Lhgc;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lixw;->g:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lixx;->aH()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lhet;->a:Lhgc;

    .line 25
    .line 26
    invoke-interface {v0}, Lhgc;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lixw;->h:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lhet;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lhfi;->a:Lhfi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lixw;->i:Lhfi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhet;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lixw;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lixw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 7

    .line 1
    iget-wide v3, p0, Lixw;->j:J

    .line 2
    .line 3
    sget-object v2, Lixw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, v2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lhhg;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lixw;->j:J

    .line 6
    .line 7
    move-wide/from16 v16, v2

    .line 8
    .line 9
    sget-object v2, Lixw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lixw;->b:Lhfo;

    .line 12
    .line 13
    iget-boolean v11, v0, Lixw;->g:Z

    .line 14
    .line 15
    iget-boolean v12, v0, Lixw;->h:Z

    .line 16
    .line 17
    iget-object v13, v0, Lixw;->i:Lhfi;

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v7, v9

    .line 30
    move-wide v5, v9

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v21}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lixw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
