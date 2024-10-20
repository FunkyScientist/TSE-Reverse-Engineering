.class public final Lmbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lmbe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmbe;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can only display one of media date and contributor name."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lmbe;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmbe;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can only display one of media date and contributor name."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lmbe;->b:Z

    .line 11
    .line 12
    return-void
.end method
