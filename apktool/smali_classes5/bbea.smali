.class public abstract Lbbea;
.super Lbbek;
.source "PG"

# interfaces
.implements Lbbes;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbek;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbbig;
    .locals 1

    .line 1
    sget-object v0, Lbbie;->a:Lbbii;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lbbeo;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbek;->h()Lbbfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbfy;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbbfy;->c(I)Lbbev;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lbbev;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "eye3tag"

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbbei;->a:Lbbev;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbbei;->i:Lbbev;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbbei;->i:Lbbev;

    .line 39
    .line 40
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lbbek;->b(Lbbeo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
