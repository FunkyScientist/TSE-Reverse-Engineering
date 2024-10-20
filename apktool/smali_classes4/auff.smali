.class public final Lauff;
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
    iput-object p1, p0, Lauff;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauff;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lauit;
    .locals 1

    .line 1
    iget-object v0, p0, Lauff;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lacel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauff;->b:Lbkbl;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lauqf;

    .line 15
    .line 16
    new-instance v0, Lauit;

    .line 17
    .line 18
    invoke-direct {v0}, Lauit;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauff;->a()Lauit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
