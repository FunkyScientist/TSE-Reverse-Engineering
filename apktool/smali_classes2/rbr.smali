.class final Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrbi;

.field final synthetic c:Lrbi;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lrbs;


# direct methods
.method public constructor <init>(Lrbs;ILrbi;Lrbi;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lrbr;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lrbr;->b:Lrbi;

    .line 4
    .line 5
    iput-object p4, p0, Lrbr;->c:Lrbi;

    .line 6
    .line 7
    iput-boolean p5, p0, Lrbr;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lrbr;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lrbr;->f:Lrbs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lrbs;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch backup settings data"

    .line 8
    .line 9
    const/16 v2, 0x566

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    invoke-interface {p1}, Lpwy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lrbr;->a:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lrbr;->f:Lrbs;

    .line 13
    .line 14
    iget-object v0, p0, Lrbr;->b:Lrbi;

    .line 15
    .line 16
    iget-object v1, p0, Lrbr;->c:Lrbi;

    .line 17
    .line 18
    iget-boolean v2, p0, Lrbr;->d:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lrbr;->e:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lrbs;->i(Lrbi;Lrbi;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
