.class final Lbkkp;
.super Lbkml;
.source "PG"

# interfaces
.implements Lbkko;


# instance fields
.field public final a:Lbkmq;


# direct methods
.method public constructor <init>(Lbkmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkkp;->a:Lbkmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkkp;->a:Lbkmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkml;->f()Lbkmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbkmq;->P(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lbkmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkml;->f()Lbkmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkml;->f()Lbkmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbkmq;->Q(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
