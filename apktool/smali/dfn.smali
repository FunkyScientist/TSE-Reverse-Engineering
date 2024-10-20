.class final Ldfn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Levk;

.field final synthetic b:Lejc;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Levk;Lejc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfn;->a:Levk;

    .line 2
    .line 3
    iput-object p2, p0, Ldfn;->b:Lejc;

    .line 4
    .line 5
    iput-wide p3, p0, Ldfn;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldfn;->a:Levk;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lelp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lelp;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldfn;->b:Lejc;

    .line 12
    .line 13
    iget-wide v3, p0, Ldfn;->c:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3c

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lels;->g(Lelt;Lejc;JFI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
