.class public final Lawsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsw;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lawsw;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laxxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawsw;->b:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lawsw;->a:Lbkbl;

    .line 8
    .line 9
    check-cast v1, Lazyx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Laxxc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Laxxc;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsw;->a()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
