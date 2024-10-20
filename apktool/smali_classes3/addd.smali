.class public final Laddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladde;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddd;->b:I

    iput-object p1, p0, Laddd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxnc;I)V
    .locals 0

    .line 2
    iput p2, p0, Laddd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Laddd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laddd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxnc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxnc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxnc;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Laddd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladde;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladde;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ladde;->c:Ladcs;

    .line 30
    .line 31
    iget-object v1, v1, Ladcs;->f:Ladcq;

    .line 32
    .line 33
    sget-object v2, Ladcq;->a:Ladcq;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Ladde;->k:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ladgz;

    .line 44
    .line 45
    iget-object v1, p0, Laddd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ladde;

    .line 48
    .line 49
    iget-object v1, v1, Ladde;->c:Ladcs;

    .line 50
    .line 51
    iget-object v1, v1, Ladcs;->ai:L_1846;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ladgz;->s(L_1846;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
