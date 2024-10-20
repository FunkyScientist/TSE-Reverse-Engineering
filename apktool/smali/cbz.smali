.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcal;

.field public final b:Lclw;

.field public final c:Lfzk;

.field public final d:Z

.field public final e:Lcml;

.field public final f:Lfzc;

.field public final g:Lcdv;

.field public final h:Lbzn;

.field public final i:Lbzx;

.field public final j:Lbkfw;

.field public final k:I


# direct methods
.method public constructor <init>(Lcal;Lclw;Lfzk;ZLcml;Lfzc;Lcdv;Lbzn;Lbzx;Lbkfw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbz;->a:Lcal;

    .line 5
    .line 6
    iput-object p2, p0, Lcbz;->b:Lclw;

    .line 7
    .line 8
    iput-object p3, p0, Lcbz;->c:Lfzk;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcbz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcbz;->e:Lcml;

    .line 13
    .line 14
    iput-object p6, p0, Lcbz;->f:Lfzc;

    .line 15
    .line 16
    iput-object p7, p0, Lcbz;->g:Lcdv;

    .line 17
    .line 18
    iput-object p8, p0, Lcbz;->h:Lbzn;

    .line 19
    .line 20
    iput-object p9, p0, Lcbz;->i:Lbzx;

    .line 21
    .line 22
    iput-object p10, p0, Lcbz;->j:Lbkfw;

    .line 23
    .line 24
    iput p11, p0, Lcbz;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfyb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfyh;

    .line 6
    .line 7
    invoke-direct {v0}, Lfyh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcbz;->a:Lcal;

    .line 15
    .line 16
    iget-object v0, v0, Lcal;->d:Lfye;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfye;->a(Ljava/util/List;)Lfzk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcbz;->j:Lbkfw;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
