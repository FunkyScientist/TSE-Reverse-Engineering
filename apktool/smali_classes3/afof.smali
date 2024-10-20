.class public final synthetic Lafof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lafzc;


# direct methods
.method public synthetic constructor <init>(Laftm;Lafzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafof;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafof;->b:Lafzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafof;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafof;->b:Lafzc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->cR(Lafzc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
