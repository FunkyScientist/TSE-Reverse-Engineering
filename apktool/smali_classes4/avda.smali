.class public final synthetic Lavda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdd;


# instance fields
.field public final synthetic a:Lavdb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lavdb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavda;->a:Lavdb;

    .line 5
    .line 6
    iput-object p2, p0, Lavda;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavdk;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lavda;->a:Lavdb;

    .line 5
    .line 6
    iget-object v0, v0, Lavdb;->a:Lbalb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavdz;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lavda;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Laveg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lavdz;->g(Landroid/content/Context;)Lakxy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v0, v2}, Laveg;-><init>(Lavdz;Landroid/content/Context;Lakxy;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
