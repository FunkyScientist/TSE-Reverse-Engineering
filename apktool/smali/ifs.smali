.class public final Lifs;
.super Lidx;
.source "PG"


# instance fields
.field private final b:Lhfo;


# direct methods
.method public constructor <init>(Lhhj;Lhfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lifs;->b:Lhfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILhhi;J)Lhhi;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lidx;->f(ILhhi;J)Lhhi;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lifs;->b:Lhfo;

    .line 5
    .line 6
    iput-object p1, p2, Lhhi;->q:Lhfo;

    .line 7
    .line 8
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lhfj;->p:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lhhi;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
