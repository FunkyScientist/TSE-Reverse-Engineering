.class final Lccg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbklb;

.field final synthetic d:Ldpp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklb;Ldpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->c:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lccg;->d:Ldpp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lavd;

    .line 2
    .line 3
    check-cast p2, Legu;

    .line 4
    .line 5
    iget-wide v0, p2, Legu;->a:J

    .line 6
    .line 7
    check-cast p3, Lbkeg;

    .line 8
    .line 9
    new-instance p2, Lccg;

    .line 10
    .line 11
    iget-object v2, p0, Lccg;->c:Lbklb;

    .line 12
    .line 13
    iget-object v3, p0, Lccg;->d:Ldpp;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lccg;-><init>(Lbklb;Ldpp;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lccg;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lccg;->b:J

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lccg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lccg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lccg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v5, p0, Lccg;->b:J

    .line 17
    .line 18
    iget-object v1, p0, Lccg;->c:Lbklb;

    .line 19
    .line 20
    iget-object v7, p0, Lccg;->d:Ldpp;

    .line 21
    .line 22
    new-instance v8, Lcce;

    .line 23
    .line 24
    invoke-direct {v8, v7, v5, v6, v4}, Lcce;-><init>(Ldpp;JLbkeg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v3, v8, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lccg;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lavd;->a(Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lccg;->c:Lbklb;

    .line 47
    .line 48
    iget-object v1, p0, Lccg;->d:Ldpp;

    .line 49
    .line 50
    new-instance v5, Lccf;

    .line 51
    .line 52
    invoke-direct {v5, v1, p1, v4}, Lccf;-><init>(Ldpp;ZLbkeg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1
.end method
