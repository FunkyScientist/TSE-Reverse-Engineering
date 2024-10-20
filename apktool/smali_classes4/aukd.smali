.class public final synthetic Laukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laukf;

.field public final synthetic b:Laujj;

.field public final synthetic c:Laujx;

.field public final synthetic d:Lbdbd;

.field public final synthetic e:Lauke;

.field public final synthetic f:Lauik;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Laukf;Laujj;Laujx;Lbdbd;Lauke;Lauik;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukd;->a:Laukf;

    .line 5
    .line 6
    iput-object p2, p0, Laukd;->b:Laujj;

    .line 7
    .line 8
    iput-object p3, p0, Laukd;->c:Laujx;

    .line 9
    .line 10
    iput-object p4, p0, Laukd;->d:Lbdbd;

    .line 11
    .line 12
    iput-object p5, p0, Laukd;->e:Lauke;

    .line 13
    .line 14
    iput-object p6, p0, Laukd;->f:Lauik;

    .line 15
    .line 16
    iput-wide p7, p0, Laukd;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Laukd;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laukd;->a:Laukf;

    .line 2
    .line 3
    iget-object v0, v0, Laukf;->a:Lbkbl;

    .line 4
    .line 5
    check-cast v0, Llpu;

    .line 6
    .line 7
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbalh;

    .line 12
    .line 13
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Laubv;

    .line 17
    .line 18
    iget-object v0, p0, Laukd;->e:Lauke;

    .line 19
    .line 20
    iget-object v2, p0, Laukd;->b:Laujj;

    .line 21
    .line 22
    iget-object v3, p0, Laukd;->c:Laujx;

    .line 23
    .line 24
    iget-object v4, p0, Laukd;->d:Lbdbd;

    .line 25
    .line 26
    iget-object v5, v0, Lauke;->b:Laukh;

    .line 27
    .line 28
    iget-object v6, p0, Laukd;->f:Lauik;

    .line 29
    .line 30
    iget-wide v7, p0, Laukd;->g:J

    .line 31
    .line 32
    iget-wide v9, p0, Laukd;->h:J

    .line 33
    .line 34
    invoke-interface/range {v1 .. v10}, Laubv;->c(Laujj;Laujx;Lbdbd;Laukh;Lauik;JJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
