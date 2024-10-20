.class final Lakp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lakq;

.field final synthetic b:Lelp;


# direct methods
.method public constructor <init>(Lakq;Lelp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakp;->a:Lakq;

    .line 2
    .line 3
    iput-object p2, p0, Lakp;->b:Lelp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lakp;->a:Lakq;

    .line 2
    .line 3
    iget-object v1, v0, Lakq;->d:Lejn;

    .line 4
    .line 5
    iget-object v2, p0, Lakp;->b:Lelp;

    .line 6
    .line 7
    invoke-interface {v2}, Lelp;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {v2}, Lelp;->r()Lgdb;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v1, v3, v4, v5, v2}, Lejn;->a(JLgdb;Lgcm;)Leix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lakq;->e:Leix;

    .line 20
    .line 21
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object v0
.end method
