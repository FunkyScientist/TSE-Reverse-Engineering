.class public final synthetic Lafox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lafyw;


# direct methods
.method public synthetic constructor <init>(Laftm;Lafyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafox;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafox;->b:Lafyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafox;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafox;->b:Lafyw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->cY(Lafyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
