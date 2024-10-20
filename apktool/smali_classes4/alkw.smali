.class public final Lalkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgcd;

.field public b:Lbjlc;

.field private final c:Lbgcb;


# direct methods
.method public constructor <init>(Lbgcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkw;->c:Lbgcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgch;->d:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkw;->c:Lbgcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lalkw;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgcd;

    .line 2
    .line 3
    iput-object p1, p0, Lalkw;->a:Lbgcd;

    .line 4
    .line 5
    return-void
.end method
