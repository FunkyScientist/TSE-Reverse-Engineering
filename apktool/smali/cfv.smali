.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfwa;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lgcm;

.field public g:Lfss;

.field public h:Z

.field public i:J

.field public j:Lfsv;

.field public k:Lgdb;

.field public l:J

.field private m:Lftp;

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lftp;Lfwa;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcfv;->m:Lftp;

    .line 7
    .line 8
    iput-object p3, p0, Lcfv;->b:Lfwa;

    .line 9
    .line 10
    iput p4, p0, Lcfv;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcfv;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lcfv;->e:I

    .line 15
    .line 16
    sget-wide p1, Lcfs;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcfv;->n:J

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcfv;->i:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1}, Lgci;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcfv;->l:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcfv;->o:I

    .line 33
    .line 34
    iput p1, p0, Lcfv;->p:I

    .line 35
    .line 36
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfv;->g:Lfss;

    .line 3
    .line 4
    iput-object v0, p0, Lcfv;->j:Lfsv;

    .line 5
    .line 6
    iput-object v0, p0, Lcfv;->k:Lgdb;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcfv;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcfv;->p:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lgci;->c(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcfv;->l:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcfv;->i:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcfv;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILgdb;)I
    .locals 3

    .line 1
    iget v0, p0, Lcfv;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcfv;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lgck;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lcfv;->b(JLgdb;)Lfss;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lfss;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lcbf;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lcfv;->o:I

    .line 32
    .line 33
    iput p2, p0, Lcfv;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLgdb;)Lfss;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcfv;->c(Lgdb;)Lfsv;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lcfv;->d:Z

    .line 6
    .line 7
    iget v1, p0, Lcfv;->c:I

    .line 8
    .line 9
    invoke-interface {p3}, Lfsv;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lcft;->b(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lcfv;->d:Z

    .line 18
    .line 19
    iget v6, p0, Lcfv;->c:I

    .line 20
    .line 21
    iget p2, p0, Lcfv;->e:I

    .line 22
    .line 23
    invoke-static {p1, v6, p2}, Lcft;->a(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance p1, Lfrs;

    .line 28
    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Lgaq;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lfrs;-><init>(Lgaq;IIJ)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Lgdb;)Lfsv;
    .locals 9

    .line 1
    iget-object v0, p0, Lcfv;->j:Lfsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcfv;->k:Lgdb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfsv;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcfv;->k:Lgdb;

    .line 16
    .line 17
    iget-object v3, p0, Lcfv;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcfv;->m:Lftp;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lftq;->a(Lftp;Lgdb;)Lftp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lcfv;->f:Lgcm;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcfv;->b:Lfwa;

    .line 31
    .line 32
    sget-object v6, Lbkcy;->a:Lbkcy;

    .line 33
    .line 34
    new-instance v0, Lgaq;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v2 .. v8}, Lgaq;-><init>(Ljava/lang/String;Lftp;Ljava/util/List;Ljava/util/List;Lfwa;Lgcm;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcfv;->j:Lfsv;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d(Lgcm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfv;->f:Lgcm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcfs;->a(Lgcm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v1, Lcfs;->a:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcfv;->f:Lgcm;

    .line 15
    .line 16
    iput-wide v1, p0, Lcfv;->n:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lcfv;->n:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lum;->k(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Lcfv;->f:Lgcm;

    .line 32
    .line 33
    iput-wide v1, p0, Lcfv;->n:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcfv;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;Lftp;Lfwa;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcfv;->m:Lftp;

    .line 4
    .line 5
    iput-object p3, p0, Lcfv;->b:Lfwa;

    .line 6
    .line 7
    iput p4, p0, Lcfv;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcfv;->d:Z

    .line 10
    .line 11
    iput p6, p0, Lcfv;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcfv;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcfv;->g:Lfss;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcfv;->n:J

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "InlineDensity(density="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", fontScale="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
