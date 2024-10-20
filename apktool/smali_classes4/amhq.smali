.class public final Lamhq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2507;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_2507;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhq;->a:L_2507;

    .line 2
    .line 3
    iput p2, p0, Lamhq;->b:I

    .line 4
    .line 5
    iput p3, p0, Lamhq;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lamhq;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamhq;->a:L_2507;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2507;->a()L_849;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lamhq;->b:I

    .line 13
    .line 14
    iget v1, p0, Lamhq;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_849;->n(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamhq;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
