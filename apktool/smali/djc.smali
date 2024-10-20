.class final Ldjc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lftp;

.field final synthetic c:Lbkga;

.field final synthetic d:I


# direct methods
.method public constructor <init>(JLftp;Lbkga;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldjc;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ldjc;->b:Lftp;

    .line 4
    .line 5
    iput-object p4, p0, Ldjc;->c:Lbkga;

    .line 6
    .line 7
    iput p5, p0, Ldjc;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldjc;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Ldjc;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Ldjc;->b:Lftp;

    .line 20
    .line 21
    iget-object v3, p0, Ldjc;->c:Lbkga;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1
.end method
