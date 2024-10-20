.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbr;


# instance fields
.field private final a:Lbkij;

.field private final b:Lbkfl;

.field private final c:Lbkfl;

.field private final d:Lbkfl;

.field private e:Lhck;


# direct methods
.method public constructor <init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcm;->a:Lbkij;

    .line 5
    .line 6
    iput-object p2, p0, Lhcm;->b:Lbkfl;

    .line 7
    .line 8
    iput-object p3, p0, Lhcm;->c:Lbkfl;

    .line 9
    .line 10
    iput-object p4, p0, Lhcm;->d:Lbkfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhcm;->e:Lhck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhcm;->b:Lbkfl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkni;

    .line 12
    .line 13
    iget-object v1, p0, Lhcm;->c:Lbkfl;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhco;

    .line 20
    .line 21
    iget-object v2, p0, Lhcm;->d:Lbkfl;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhcx;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lhcr;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lhcr;-><init>(Lkni;Lhco;Lhcx;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhcm;->a:Lbkij;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lhcr;->b(Lbkij;)Lhck;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lhcm;->e:Lhck;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
