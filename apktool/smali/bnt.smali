.class final Lbnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexk;
.implements Lexj;
.implements Lbny;


# instance fields
.field public a:I

.field public b:I

.field public c:Lexj;

.field public final d:Ldpp;

.field private final e:Ljava/lang/Object;

.field private final f:Lbnz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbnt;->f:Lbnz;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbnt;->a:I

    .line 10
    .line 11
    sget-object p1, Ldsx;->a:Ldsx;

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbnt;->d:Ldpp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbnt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lexj;
    .locals 1

    .line 1
    iget v0, p0, Lbnt;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnt;->f:Lbnz;

    .line 6
    .line 7
    iget-object v0, v0, Lbnz;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnt;->c()Lexk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lexk;->b()Lexj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lbnt;->c:Lexj;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lbnt;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lbnt;->b:I

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()Lexk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnt;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lbnt;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Release should only be called once"

    .line 6
    .line 7
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbnt;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbnt;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbnt;->f:Lbnz;

    .line 19
    .line 20
    iget-object v0, v0, Lbnz;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbnt;->c:Lexj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lexj;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbnt;->c:Lexj;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
