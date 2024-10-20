.class public final Lavur;
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
    iput-object p1, p0, Lavur;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavur;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavuq;
    .locals 3

    .line 1
    iget-object v0, p0, Lavur;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lavur;->b:Lbkbl;

    .line 10
    .line 11
    new-instance v2, Lavuq;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lavuq;-><init>(Landroid/content/Context;Lbkbl;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavur;->a()Lavuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
