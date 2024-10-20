.class public final Lavnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavnv;

.field public b:Lavno;

.field public final c:Lavnt;


# direct methods
.method public constructor <init>(Lavoa;Lavoe;Lbkbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavnt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavnt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavnu;->c:Lavnt;

    .line 10
    .line 11
    new-instance v0, Lavis;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lavns;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p3, p1, v1}, Lavns;-><init>(Lavnu;Lbalz;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lavnv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lavnv;-><init>(Lavnq;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lavnu;->a:Lavnv;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lavoa;->a(Lavnz;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lavns;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, p3, p2, v0}, Lavns;-><init>(Lavnu;Lbalz;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lavno;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lavno;-><init>(Lavnq;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lavnu;->b:Lavno;

    .line 50
    .line 51
    iget-object p1, p2, Lavoe;->g:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lavnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnu;->c:Lavnt;

    .line 2
    .line 3
    iget-object v0, v0, Lavnt;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lavnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnu;->c:Lavnt;

    .line 2
    .line 3
    iget-object v0, v0, Lavnt;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
