.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lgxv;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lgxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lgxp;->b:Lgxv;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgxp;->b:Lgxv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgxv;->e(Lgxr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
