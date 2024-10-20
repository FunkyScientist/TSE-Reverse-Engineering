.class public final Lamyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamyl;L_1846;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamyk;->c:I

    iput-object p2, p0, Lamyk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lymn;L_393;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamyk;->c:I

    iput-object p2, p0, Lamyk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lamyk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lymm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lymm;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamyk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lymn;

    .line 20
    .line 21
    iget-object v0, v0, Lymn;->d:Lagwt;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lagwt;->l(Lagws;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lamyk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lamyl;

    .line 30
    .line 31
    iget-object v0, v0, Lamyl;->b:Lagwt;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lagwt;->l(Lagws;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamyk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lamyl;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lamyl;->d:Z

    .line 42
    .line 43
    iget-object v1, p0, Lamyk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lamyl;->b(L_1846;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
