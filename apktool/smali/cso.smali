.class final Lcso;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lftp;

.field final synthetic c:J

.field final synthetic d:Lbkga;

.field final synthetic e:Lcsh;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lbei;


# direct methods
.method public constructor <init>(Lbkga;Lftp;JLbkga;Lcsh;ZFLbei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcso;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcso;->b:Lftp;

    .line 4
    .line 5
    iput-wide p3, p0, Lcso;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcso;->d:Lbkga;

    .line 8
    .line 9
    iput-object p6, p0, Lcso;->e:Lcsh;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcso;->f:Z

    .line 12
    .line 13
    iput p8, p0, Lcso;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lcso;->h:Lbei;

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
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcso;->a:Lbkga;

    .line 27
    .line 28
    iget-object v1, p0, Lcso;->b:Lftp;

    .line 29
    .line 30
    iget-wide v2, p0, Lcso;->c:J

    .line 31
    .line 32
    iget-object v4, p0, Lcso;->d:Lbkga;

    .line 33
    .line 34
    iget-object p1, p0, Lcso;->e:Lcsh;

    .line 35
    .line 36
    iget-boolean p2, p0, Lcso;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v5, p1, Lcsh;->c:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v5, p1, Lcsh;->g:J

    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-wide p1, p1, Lcsh;->d:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide p1, p1, Lcsh;->h:J

    .line 51
    .line 52
    :goto_2
    move-wide v7, p1

    .line 53
    iget v9, p0, Lcso;->g:F

    .line 54
    .line 55
    iget-object v10, p0, Lcso;->h:Lbei;

    .line 56
    .line 57
    const/16 v12, 0x6000

    .line 58
    .line 59
    invoke-static/range {v0 .. v12}, Lcsy;->a(Lbkga;Lftp;JLbkga;JJFLbei;Ldmx;I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method
