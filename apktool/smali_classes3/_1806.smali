.class public final L_1806;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public final b:Loqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1806;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Loqi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loqi;-><init>(Laxjc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1806;->b:Loqi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1806;->b:Loqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1806;->b:Loqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loqi;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1806;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
