.class final Laybf;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Laybg;


# direct methods
.method public constructor <init>(Laybg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laybf;->a:Laybg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laybf;->a:Laybg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laybg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Laxjm;

    .line 2
    .line 3
    iget-object v1, p0, Laybf;->a:Laybg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
