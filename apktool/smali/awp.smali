.class final Lawp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lawq;


# direct methods
.method public constructor <init>(Lawq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawp;->a:Lawq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawp;->a:Lawq;

    .line 2
    .line 3
    sget-object v1, Lfkj;->d:Ldqh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcm;

    .line 10
    .line 11
    invoke-static {v0}, Labu;->a(Lgcm;)Ladd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lawp;->a:Lawq;

    .line 16
    .line 17
    iget-object v1, v1, Lawq;->e:Lasv;

    .line 18
    .line 19
    iput-object v0, v1, Lasv;->a:Ladd;

    .line 20
    .line 21
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object v0
.end method
