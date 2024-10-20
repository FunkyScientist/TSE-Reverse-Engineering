.class public final synthetic Lavkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbuw;

.field public final synthetic b:Lashc;


# direct methods
.method public synthetic constructor <init>(Lbbuw;Lashc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkk;->a:Lbbuw;

    .line 5
    .line 6
    iput-object p2, p0, Lavkk;->b:Lashc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkk;->a:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavkk;->b:Lashc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lashc;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
