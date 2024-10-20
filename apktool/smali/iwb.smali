.class public final synthetic Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:Lhfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liwn;Lhfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwb;->a:Liwn;

    .line 5
    .line 6
    iput-object p2, p0, Liwb;->b:Lhfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Liwb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liwb;->b:Lhfo;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Liwb;->a:Liwn;

    .line 8
    .line 9
    iget-object v1, v0, Liwn;->b:Livs;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Livs;->h(Livd;Ljava/util/List;IJ)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Liwb;->c:Z

    .line 23
    .line 24
    new-instance v3, Latti;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, p1, v2, v4}, Latti;-><init>(Liwn;Livd;ZI)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbbte;->a:Lbbte;

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
