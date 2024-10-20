.class final Ldcv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lbkga;

.field final synthetic c:Lftp;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbkga;Lbkga;Lftp;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcv;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Ldcv;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Ldcv;->c:Lftp;

    .line 6
    .line 7
    iput-wide p4, p0, Ldcv;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldcv;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p2, -0x305259ec

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldcv;->b:Lbkga;

    .line 32
    .line 33
    iget-object v1, p0, Ldcv;->a:Lbkga;

    .line 34
    .line 35
    iget-object v2, p0, Ldcv;->c:Lftp;

    .line 36
    .line 37
    iget-wide v3, p0, Ldcv;->d:J

    .line 38
    .line 39
    iget-wide v5, p0, Ldcv;->e:J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v0 .. v8}, Lddd;->b(Lbkga;Lbkga;Lftp;JJLdmx;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ldmx;->p()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method
