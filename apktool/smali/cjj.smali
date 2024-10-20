.class public final Lcjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Levk;

.field public final d:Z

.field public final e:Lchv;

.field public final f:Ljava/util/Comparator;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lvz;


# direct methods
.method public constructor <init>(JJLevk;ZLchv;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcjj;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcjj;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcjj;->c:Levk;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcjj;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcjj;->e:Lchv;

    .line 13
    .line 14
    iput-object p8, p0, Lcjj;->f:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance p1, Lvz;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lvz;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcjj;->k:Lvz;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcjj;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcjj;->h:I

    .line 33
    .line 34
    iput p1, p0, Lcjj;->i:I

    .line 35
    .line 36
    iput p1, p0, Lcjj;->j:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILchj;Lchj;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lcjl;->a(Lchj;Lchj;)Lchj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lchj;->a:Lchj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lchj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance p1, Lbkbs;

    .line 25
    .line 26
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    iget p1, p0, Lcjj;->j:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    iget p1, p0, Lcjj;->j:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method
