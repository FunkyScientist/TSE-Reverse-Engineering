.class public final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Lafm;


# direct methods
.method public constructor <init>(Laft;Lafm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laga;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Laga;->b:Lafm;

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
    iget-object v0, p0, Laga;->a:Laft;

    .line 2
    .line 3
    iget-object v1, p0, Laga;->b:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laft;->k(Lafm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
