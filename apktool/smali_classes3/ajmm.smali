.class public final Lajmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field private final a:Lbcdb;


# direct methods
.method public constructor <init>(Lbcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmm;->a:Lbcdb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcda;->a:Lbjgl;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcda;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbjjx;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lajmm;->a:Lbcdb;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbcdb;->b(Ljava/lang/String;)Lbcda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbcda;->a:Lbjgl;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
