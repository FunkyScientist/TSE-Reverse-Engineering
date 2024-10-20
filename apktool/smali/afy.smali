.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Lafi;


# direct methods
.method public constructor <init>(Laft;Lafi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafy;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Lafy;->b:Lafi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafy;->b:Lafi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafi;->a()Lafh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafy;->a:Laft;

    .line 10
    .line 11
    iget-object v0, v0, Lafh;->a:Lafm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laft;->k(Lafm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
