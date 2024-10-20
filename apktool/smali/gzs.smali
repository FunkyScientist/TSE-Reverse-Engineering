.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lgzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method protected constructor <init>(Lgzz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgzs;->b:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgzs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgzs;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgzs;->b:Lgzz;

    .line 10
    .line 11
    iget-object v0, v0, Lgzz;->k:Lahdq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahdq;->b(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
