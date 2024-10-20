.class final Lcku;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lckp;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Lckp;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcku;->a:Lckp;

    .line 2
    .line 3
    iput-object p2, p0, Lcku;->b:Ldpp;

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
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcku;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcz;

    .line 8
    .line 9
    iget-wide v0, v0, Lgcz;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lcku;->a:Lckp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lckp;->f()Lchv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lckp;->d()Lbzq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v6}, Lbzq;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lchv;->b:Lchu;

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v3}, Lckq;->a(Lckp;JLchu;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lbkbs;

    .line 52
    .line 53
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object v3, v3, Lchv;->a:Lchu;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, v3}, Lckq;->a(Lckp;JLchu;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    move-wide v4, v0

    .line 64
    :goto_1
    new-instance v0, Legu;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, Legu;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "SelectionContainer does not support cursor"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
