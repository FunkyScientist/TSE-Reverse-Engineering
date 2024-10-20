.class public final Lauri;
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
    iput-object p1, p0, Lauri;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauri;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latwp;
    .locals 3

    .line 1
    new-instance v0, Latwp;

    .line 2
    .line 3
    iget-object v1, p0, Lauri;->a:Lbkbl;

    .line 4
    .line 5
    iget-object v2, p0, Lauri;->b:Lbkbl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Latwp;-><init>(Lbkbl;Lbkbl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauri;->a()Latwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
