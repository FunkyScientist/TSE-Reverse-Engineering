.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldbm;->a:Ldbm;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldbn;->a:Ldqh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldlo;Ldmx;)Lejn;
    .locals 6

    .line 1
    invoke-static {p1}, Lcwi;->b(Ldmx;)Ldbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ldlo;->a:Ldlo;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldlo;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbkbs;

    .line 15
    .line 16
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p1, Ldbl;->b:Lbvs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p0, Leji;->a:Lejn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p0, p1, Ldbl;->c:Lbvs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 30
    .line 31
    invoke-static {p0}, Ldbn;->b(Lbvs;)Lbvs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p1, Ldbl;->d:Lbvs;

    .line 37
    .line 38
    sget-object p0, Ldbk;->a:Lbvs;

    .line 39
    .line 40
    sget-object v4, Ldbk;->i:Lbvt;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, v4

    .line 46
    invoke-static/range {v0 .. v5}, Lbvs;->c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    sget-object p0, Lbvz;->a:Lbvy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    iget-object p0, p1, Ldbl;->a:Lbvs;

    .line 58
    .line 59
    invoke-static {p0}, Ldbn;->b(Lbvs;)Lbvs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p0, p1, Ldbl;->a:Lbvs;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    iget-object p0, p1, Ldbl;->e:Lbvs;

    .line 68
    .line 69
    invoke-static {p0}, Ldbn;->b(Lbvs;)Lbvs;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    iget-object p0, p1, Ldbl;->e:Lbvs;

    .line 75
    .line 76
    :goto_0
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lbvs;)Lbvs;
    .locals 7

    .line 1
    sget-object v0, Ldbk;->a:Lbvs;

    .line 2
    .line 3
    sget-object v5, Ldbk;->i:Lbvt;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, v5

    .line 10
    invoke-static/range {v1 .. v6}, Lbvs;->c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
