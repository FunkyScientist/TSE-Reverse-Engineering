.class final Lakt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lehv;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lelu;


# direct methods
.method public constructor <init>(Lehv;JJLelu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakt;->a:Lehv;

    .line 2
    .line 3
    iput-wide p2, p0, Lakt;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lakt;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lakt;->d:Lelu;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelp;

    .line 3
    .line 4
    invoke-interface {v0}, Lelp;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lakt;->d:Lelu;

    .line 8
    .line 9
    iget-object v1, p0, Lakt;->a:Lehv;

    .line 10
    .line 11
    iget-wide v2, p0, Lakt;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lakt;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x68

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lels;->h(Lelt;Lehv;JJFLelu;II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
