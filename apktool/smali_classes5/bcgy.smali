.class final Lbcgy;
.super Lbbek;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field final synthetic a:Lbcha;


# direct methods
.method public constructor <init>(Lbcha;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcgy;->a:Lbcha;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbek;-><init>(Ljava/util/logging/Level;)V

    .line 4
    .line 5
    .line 6
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

.method public final bridge synthetic ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbchc;->a:Lbbev;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final synthetic c()Lbbdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgy;->a:Lbcha;

    .line 2
    .line 3
    return-object v0
.end method
