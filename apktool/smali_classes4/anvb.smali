.class final Lanvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field final synthetic a:Lanvc;


# direct methods
.method public constructor <init>(Lanvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvb;->a:Lanvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvb;->a:Lanvc;

    .line 2
    .line 3
    iget-object v0, v0, Lanvc;->i:Lanzr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lanzr;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvb;->a:Lanvc;

    .line 2
    .line 3
    iget-object v0, v0, Lanvc;->i:Lanzr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lanzr;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
