.class final Lbanl;
.super Lbanp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbamr;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lbamr;


# direct methods
.method public constructor <init>(Lbaol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbanp;-><init>(Lbaol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbanp;->b()Lbamn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbanl;->k:Lbamq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbamn;->a(Lbamq;)Lbamr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbanl;->a:Lbamr;

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanl;->a:Lbamr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanl;->a:Lbamr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbamr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanl;->a:Lbamr;

    .line 2
    .line 3
    check-cast v0, Lbann;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbann;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
