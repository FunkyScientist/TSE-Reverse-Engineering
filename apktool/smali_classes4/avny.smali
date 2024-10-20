.class public final Lavny;
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
    iput-object p1, p0, Lavny;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavny;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavny;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lavsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavny;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Llpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavny;->b:Lbkbl;

    .line 9
    .line 10
    check-cast v0, Llpu;

    .line 11
    .line 12
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavny;->c:Lbkbl;

    .line 16
    .line 17
    check-cast v0, Llpu;

    .line 18
    .line 19
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lavsc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lavsc;-><init>(Lbalb;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavny;->a()Lavsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
