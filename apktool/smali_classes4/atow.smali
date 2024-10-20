.class public final Latow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ldbl;

    .line 2
    .line 3
    sget-object v0, Latov;->a:Lbvs;

    .line 4
    .line 5
    sget-object v1, Latov;->a:Lbvs;

    .line 6
    .line 7
    sget-object v2, Latov;->b:Lbvs;

    .line 8
    .line 9
    sget-object v3, Latov;->c:Lbvs;

    .line 10
    .line 11
    sget-object v4, Latov;->d:Lbvs;

    .line 12
    .line 13
    sget-object v5, Latov;->f:Lbvs;

    .line 14
    .line 15
    sget-object v6, Latov;->e:Lbvs;

    .line 16
    .line 17
    sget-object v7, Latov;->g:Lbvs;

    .line 18
    .line 19
    sget-object v8, Latov;->h:Lbvs;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Ldbl;-><init>(Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;)V

    .line 23
    .line 24
    .line 25
    sput-object v9, Latow;->a:Ldbl;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lbvs;)Lbvs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lbvv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Lbvv;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbvv;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lbvv;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lbvs;->c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(ILdmx;)Lejn;
    .locals 6

    .line 1
    invoke-static {p1}, Lcwi;->b(Ldmx;)Ldbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Lbvz;->a:Lbvy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p0, p1, Ldbl;->c:Lbvs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 21
    .line 22
    invoke-static {p0}, Latow;->a(Lbvs;)Lbvs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbvv;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbvv;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbvv;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lbvv;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lbvs;->c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object p0, p1, Ldbl;->f:Lbvs;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbvv;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbvv;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbvv;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lbvv;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lbvs;->c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object p0, p1, Ldbl;->d:Lbvs;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object p0, p1, Ldbl;->a:Lbvs;

    .line 83
    .line 84
    invoke-static {p0}, Latow;->a(Lbvs;)Lbvs;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    iget-object p0, p1, Ldbl;->a:Lbvs;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    iget-object p0, p1, Ldbl;->e:Lbvs;

    .line 93
    .line 94
    invoke-static {p0}, Latow;->a(Lbvs;)Lbvs;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    iget-object p0, p1, Ldbl;->g:Lbvs;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    iget-object p0, p1, Ldbl;->e:Lbvs;

    .line 103
    .line 104
    :goto_0
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
