.class final Lwqh;
.super Lbbgv;
.source "PG"


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbgx;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, L_394;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwqh;->a:Lyer;

    .line 13
    .line 14
    new-instance p1, Lyer;

    .line 15
    .line 16
    new-instance v0, Lwqc;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwqh;->b:Lyer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbfu;->a(Lbbfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwqh;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_394;

    .line 8
    .line 9
    invoke-virtual {v0}, L_394;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lwqh;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfu;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbfu;->c(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
