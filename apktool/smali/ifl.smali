.class public final Lifl;
.super Lhhj;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final g:J

.field private final h:Z

.field private final i:Lhfo;

.field private final j:Lhfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhfb;

    .line 9
    .line 10
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhfb;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lhfb;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JZZLhfo;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lhfo;->e:Lhfi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lifl;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lifl;->g:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lifl;->h:Z

    .line 15
    .line 16
    invoke-static {p5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lifl;->i:Lhfo;

    .line 20
    .line 21
    iput-object p4, p0, Lifl;->j:Lhfi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lifl;->a:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhiz;->f(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lifl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    iget-wide v3, p0, Lifl;->b:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lhhg;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
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
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lhiz;->f(II)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lifl;->g:J

    .line 12
    .line 13
    move-wide/from16 v16, v2

    .line 14
    .line 15
    sget-object v2, Lhhi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lifl;->i:Lhfo;

    .line 18
    .line 19
    iget-object v13, v0, Lifl;->j:Lhfi;

    .line 20
    .line 21
    iget-boolean v11, v0, Lifl;->h:Z

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const-wide/16 v20, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    move-wide v9, v5

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v21}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhiz;->f(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lifl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
