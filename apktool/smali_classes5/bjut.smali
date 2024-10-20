.class final Lbjut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjuw;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbjut;->b:I

    .line 2
    .line 3
    iput p1, p0, Lbjut;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjvd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbjut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbjvd;->a:Lbjph;

    .line 9
    .line 10
    iget v0, p0, Lbjut;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbjph;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lbjvd;->a:Lbjph;

    .line 17
    .line 18
    iget v0, p0, Lbjut;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbjph;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Lbjvd;->a:Lbjph;

    .line 25
    .line 26
    iget v0, p0, Lbjut;->a:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbjph;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
