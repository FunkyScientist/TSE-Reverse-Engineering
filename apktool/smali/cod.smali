.class final Lcod;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcod;->a:Lcom;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-object v0, p0, Lcod;->a:Lcom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Leil;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-interface {p1, v0}, Leil;->E(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
