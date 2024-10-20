.class final Lbksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field private final a:Lbkek;

.field private final b:Ljava/lang/Object;

.field private final c:Lbkga;


# direct methods
.method public constructor <init>(Lbkpa;Lbkek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbksi;->a:Lbkek;

    .line 5
    .line 6
    invoke-static {p2}, Lbktr;->a(Lbkek;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbksi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lhbp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1, v0}, Lhbp;-><init>(Lbkpa;Lbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbksi;->c:Lbkga;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbksi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbksi;->a:Lbkek;

    .line 4
    .line 5
    iget-object v2, p0, Lbksi;->c:Lbkga;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Lbkgt;->D(Lbkek;Ljava/lang/Object;Ljava/lang/Object;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
