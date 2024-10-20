.class public final Lavub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavub;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavub;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavub;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavub;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Llpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavub;->b:Lbkbl;

    .line 9
    .line 10
    check-cast v0, Lbiau;

    .line 11
    .line 12
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbalb;

    .line 15
    .line 16
    iget-object v0, p0, Lavub;->c:Lbkbl;

    .line 17
    .line 18
    invoke-static {v0}, Lavrg;->b(Lbkbl;)Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavub;->a()Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
