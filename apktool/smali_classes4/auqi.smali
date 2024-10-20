.class public final Lauqi;
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
    iput-object p1, p0, Lauqi;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauqi;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauqi;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lauqh;
    .locals 4

    .line 1
    new-instance v0, Lauqh;

    .line 2
    .line 3
    iget-object v1, p0, Lauqi;->a:Lbkbl;

    .line 4
    .line 5
    iget-object v2, p0, Lauqi;->b:Lbkbl;

    .line 6
    .line 7
    iget-object v3, p0, Lauqi;->c:Lbkbl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lauqh;-><init>(Lbkbl;Lbkbl;Lbkbl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauqi;->a()Lauqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
