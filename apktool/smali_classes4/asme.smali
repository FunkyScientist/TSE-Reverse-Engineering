.class public final Lasme;
.super Lasmc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:L_2927;


# direct methods
.method public constructor <init>(L_2927;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasme;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lasme;->b:L_2927;

    .line 4
    .line 5
    const-string p1, "photos_android_ml"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasmc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lasme;->b:L_2927;

    .line 2
    .line 3
    iget-object v0, v0, L_2927;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasmi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasmi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "(service thread not alive) "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getResults "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Laslx;->s(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laslx;->q([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final bridge synthetic c(Lasmg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lasme;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lasmg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lasmg;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
