.class public final Lasmd;
.super Lasmc;
.source "PG"


# instance fields
.field final synthetic a:L_2927;


# direct methods
.method public constructor <init>(L_2927;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasmd;->a:L_2927;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lasmc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lasmg;

    .line 2
    .line 3
    iget-object v0, p0, Lasmd;->a:L_2927;

    .line 4
    .line 5
    iget-object v1, v0, L_2927;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lasmi;

    .line 9
    .line 10
    invoke-virtual {v2}, Lasmi;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "(service thread not alive) "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "init "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lasmd;->f:Lasmu;

    .line 40
    .line 41
    iget-object p1, v0, L_2927;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lasmg;-><init>(Landroid/content/Context;Lasmi;Ljava/lang/String;Lasmu;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public final bridge synthetic c(Lasmg;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
