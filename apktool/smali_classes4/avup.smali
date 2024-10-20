.class public final Lavup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavup;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 4

    .line 1
    iget v0, p0, Lavup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lavup;->a:Lbkbl;

    .line 12
    .line 13
    check-cast v0, Lbiau;

    .line 14
    .line 15
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    check-cast v1, Lcb;

    .line 26
    .line 27
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "Expected activity to be a FragmentActivity: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    iget-object v0, p0, Lavup;->a:Lbkbl;

    .line 54
    .line 55
    check-cast v0, Lbiau;

    .line 56
    .line 57
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lavup;->a:Lbkbl;

    .line 67
    .line 68
    check-cast v0, Lbiau;

    .line 69
    .line 70
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbalb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbkbl;

    .line 85
    .line 86
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lavoz;

    .line 91
    .line 92
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lbajo;->a:Lbajo;

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    iget-object v0, p0, Lavup;->a:Lbkbl;

    .line 101
    .line 102
    check-cast v0, Lbiau;

    .line 103
    .line 104
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbalb;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lavis;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 130
    .line 131
    :goto_2
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lavup;->a()Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lavup;->a()Lbalb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lavup;->a()Lbalb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lavup;->a()Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
