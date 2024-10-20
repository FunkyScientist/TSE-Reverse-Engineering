.class public final synthetic Lacos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/Set;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lacos;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacos;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacos;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lacos;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p4, p0, Lacos;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 7

    .line 1
    iget v0, p0, Lacos;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacos;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_398;

    .line 8
    .line 9
    iget-object v0, v0, L_398;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, L_862;

    .line 17
    .line 18
    new-instance v6, Lord;

    .line 19
    .line 20
    iget-boolean v0, p0, Lacos;->c:Z

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lord;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lacos;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget v2, p0, Lacos;->a:I

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, L_862;->b(ILjava/util/Set;Ltzd;Lswx;Lbkfw;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lacos;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v6, p0, Lacos;->c:Z

    .line 45
    .line 46
    iget v2, p0, Lacos;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lacos;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, L_876;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, L_876;->s(ILjava/util/List;Ltzd;Lswx;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
