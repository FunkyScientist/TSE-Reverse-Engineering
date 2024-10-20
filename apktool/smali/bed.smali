.class public final Lbed;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Lbkfw;

.field public b:Z


# direct methods
.method public constructor <init>(Lbkfw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbed;->a:Lbkfw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbed;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lexo;->a:I

    .line 6
    .line 7
    iget p4, p2, Lexo;->b:I

    .line 8
    .line 9
    new-instance v0, Lbec;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbec;-><init>(Lbed;Lewr;Lexo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->a(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->b(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->c(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->d(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
