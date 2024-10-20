.class final Lcqq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldsu;


# direct methods
.method public constructor <init>(Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqq;->a:Ldsu;

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
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelt;

    .line 3
    .line 4
    iget-object p1, p0, Lcqq;->a:Ldsu;

    .line 5
    .line 6
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Leib;

    .line 11
    .line 12
    iget-wide v1, p1, Leib;->b:J

    .line 13
    .line 14
    sget-wide v3, Leib;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x7e

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lels;->m(Lelt;JJFLeic;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
