.class public final Lbqd;
.super Lbmd;
.source "PG"

# interfaces
.implements Lbri;


# instance fields
.field public final a:Lbpe;

.field public final b:Lbrn;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpe;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqd;->a:Lbpe;

    .line 10
    .line 11
    new-instance v1, Lbrn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbrn;-><init>(Lblo;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbqd;->b:Lbrn;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqd;->a:Lbpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILbkfw;Lbkfw;Lbkgc;)V
    .locals 1

    .line 1
    new-instance v0, Lbqc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lbqc;-><init>(Lbkfw;Lbkfw;Lbkgc;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbqd;->a:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbpe;->b(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
