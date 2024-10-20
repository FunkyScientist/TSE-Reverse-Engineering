.class final Lcsw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldbf;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbkga;

.field final synthetic e:Lftp;

.field final synthetic f:Lbkga;

.field final synthetic g:F

.field final synthetic h:Lbei;


# direct methods
.method public constructor <init>(Ldbf;ZZLbkga;Lftp;Lbkga;FLbei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsw;->a:Ldbf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcsw;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcsw;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcsw;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Lcsw;->e:Lftp;

    .line 10
    .line 11
    iput-object p6, p0, Lcsw;->f:Lbkga;

    .line 12
    .line 13
    iput p7, p0, Lcsw;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lcsw;->h:Lbei;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v11}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v11}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcsw;->a:Ldbf;

    .line 27
    .line 28
    iget-boolean p2, p0, Lcsw;->b:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcsw;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-wide v1, p1, Ldbf;->f:J

    .line 35
    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-wide v1, p1, Ldbf;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v1, p1, Ldbf;->k:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-wide v4, p1, Ldbf;->g:J

    .line 49
    .line 50
    :goto_3
    move-wide v5, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-wide v4, p1, Ldbf;->c:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-wide v4, p1, Ldbf;->l:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    if-nez p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p1, Ldbf;->h:J

    .line 63
    .line 64
    :goto_5
    move-wide v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-wide p1, p1, Ldbf;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    iget-wide p1, p1, Ldbf;->m:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_6
    iget-object v0, p0, Lcsw;->d:Lbkga;

    .line 75
    .line 76
    iget-object v1, p0, Lcsw;->e:Lftp;

    .line 77
    .line 78
    iget-object v4, p0, Lcsw;->f:Lbkga;

    .line 79
    .line 80
    iget v9, p0, Lcsw;->g:F

    .line 81
    .line 82
    iget-object v10, p0, Lcsw;->h:Lbei;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v0 .. v12}, Lcsy;->a(Lbkga;Lftp;JLbkga;JJFLbei;Ldmx;I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object p1
.end method
