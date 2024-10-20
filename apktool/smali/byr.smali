.class final Lbyr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyr;->a:Lcal;

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
    .locals 7

    .line 1
    check-cast p1, Lfrz;

    .line 2
    .line 3
    iget-object v0, p0, Lbyr;->a:Lcal;

    .line 4
    .line 5
    iget-object v1, v0, Lcal;->e:Lfzz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lfyb;

    .line 12
    .line 13
    new-instance v4, Lfxy;

    .line 14
    .line 15
    invoke-direct {v4}, Lfxy;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    new-instance v4, Lfxt;

    .line 22
    .line 23
    invoke-direct {v4, p1, v2}, Lfxt;-><init>(Lfrz;I)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcal;->d:Lfye;

    .line 33
    .line 34
    iget-object v0, v0, Lcal;->q:Lbkfw;

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Lcbm;->b(Ljava/util/List;Lfye;Lbkfw;Lfzz;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbyr;->a:Lcal;

    .line 46
    .line 47
    iget-object p1, p1, Lfrz;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lfzk;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3, v3}, Lfto;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget-wide v5, Lftn;->a:J

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v1, p1, v3, v4, v5}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcal;->q:Lbkfw;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
