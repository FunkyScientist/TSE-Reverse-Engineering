.class public abstract Laufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxh;


# instance fields
.field public a:Lauqv;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final i()Lauev;
    .locals 3

    .line 1
    invoke-static {}, Lauev;->c()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lawqr;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawqr;->c()Lauev;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Laubj;
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lauit;->K(Landroid/os/Bundle;)Lausm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Laufw;->a:Lauqv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lausm;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lauqv;->b(Lausm;)Laujj;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lbdci;->a:Lbdci;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbdci;

    .line 61
    .line 62
    iget v4, v3, Lbdci;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lbdci;->b:I

    .line 67
    .line 68
    iput v0, v3, Lbdci;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbdci;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Laufw;->g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lauev;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p1, Lauev;->d:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p1, Lauev;->c:Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {p1}, Laubj;->b(Ljava/lang/Throwable;)Laubj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laufw;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Laufw;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Laufw;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laufo;

    .line 123
    .line 124
    invoke-virtual {p1}, Lauev;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, p1, Lauev;->a:Lbfjw;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Laufo;->b(Laujj;Lbfjw;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v2, p1, Lauev;->a:Lbfjw;

    .line 137
    .line 138
    iget-object v3, p1, Lauev;->b:Lbfjw;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2, v3}, Laufo;->a(Laujj;Lbfjw;Lbfjw;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lauev;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lauev;->c:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p1}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    sget-object p1, Laubj;->a:Laubj;

    .line 157
    .line 158
    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
.end method

.method protected abstract h()Ljava/lang/String;
.end method
