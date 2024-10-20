.class final Lgm;
.super Lgp;
.source "PG"


# instance fields
.field private final a:Ljsx;


# direct methods
.method public constructor <init>(Ljsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm;->a:Ljsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm;->a:Ljsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsx;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm;->a:Ljsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsx;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
