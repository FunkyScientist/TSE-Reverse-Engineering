.class final Lcst;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lftp;

.field final synthetic c:J

.field final synthetic d:Lbkga;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lbei;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbkga;Lftp;JLbkga;JJFLbei;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcst;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcst;->b:Lftp;

    .line 4
    .line 5
    iput-wide p3, p0, Lcst;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcst;->d:Lbkga;

    .line 8
    .line 9
    iput-wide p6, p0, Lcst;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcst;->f:J

    .line 12
    .line 13
    iput p10, p0, Lcst;->g:F

    .line 14
    .line 15
    iput-object p11, p0, Lcst;->h:Lbei;

    .line 16
    .line 17
    iput p12, p0, Lcst;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcst;->a:Lbkga;

    .line 10
    .line 11
    iget-object v1, p0, Lcst;->b:Lftp;

    .line 12
    .line 13
    iget-wide v2, p0, Lcst;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lcst;->d:Lbkga;

    .line 16
    .line 17
    iget-wide v5, p0, Lcst;->e:J

    .line 18
    .line 19
    iget-wide v7, p0, Lcst;->f:J

    .line 20
    .line 21
    iget v9, p0, Lcst;->g:F

    .line 22
    .line 23
    iget p1, p0, Lcst;->i:I

    .line 24
    .line 25
    iget-object v10, p0, Lcst;->h:Lbei;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ldqn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static/range {v0 .. v12}, Lcsy;->a(Lbkga;Lftp;JLbkga;JJFLbei;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
