.class public final Ladsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field public b:Z


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
    iput-object v0, p0, Ladsc;->a:Laxja;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladsc;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ladsc;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Ladsc;->a:Laxja;

    .line 9
    .line 10
    invoke-virtual {p1}, Laxja;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsc;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
