.class final Lcqk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Laej;

.field final synthetic c:Ldpp;

.field final synthetic d:Lape;

.field final synthetic e:Lejn;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lbkgb;


# direct methods
.method public constructor <init>(Lecl;Laej;Ldpp;Lape;Lejn;JFLbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqk;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lcqk;->b:Laej;

    .line 4
    .line 5
    iput-object p3, p0, Lcqk;->c:Ldpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcqk;->d:Lape;

    .line 8
    .line 9
    iput-object p5, p0, Lcqk;->e:Lejn;

    .line 10
    .line 11
    iput-wide p6, p0, Lcqk;->f:J

    .line 12
    .line 13
    iput p8, p0, Lcqk;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lcqk;->h:Lbkgb;

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldmx;

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
    invoke-interface {v9}, Ldmx;->L()Z

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
    invoke-interface {v9}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcqk;->a:Lecl;

    .line 27
    .line 28
    iget-object v1, p0, Lcqk;->b:Laej;

    .line 29
    .line 30
    iget-object v2, p0, Lcqk;->c:Ldpp;

    .line 31
    .line 32
    iget-object v3, p0, Lcqk;->d:Lape;

    .line 33
    .line 34
    iget-object v4, p0, Lcqk;->e:Lejn;

    .line 35
    .line 36
    iget-wide v5, p0, Lcqk;->f:J

    .line 37
    .line 38
    iget v7, p0, Lcqk;->g:F

    .line 39
    .line 40
    iget-object v8, p0, Lcqk;->h:Lbkgb;

    .line 41
    .line 42
    const/16 v10, 0x180

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Lcwx;->b(Lecl;Laej;Ldpp;Lape;Lejn;JFLbkgb;Ldmx;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1
.end method
