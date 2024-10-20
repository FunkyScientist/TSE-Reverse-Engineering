.class public final Laaom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaom;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaom;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Laaom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaom;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laafg;

    .line 8
    .line 9
    iget-object v0, v0, Laafg;->aE:Layly;

    .line 10
    .line 11
    invoke-static {v0}, L_1581;->c(Landroid/content/Context;)Llwf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llwf;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaom;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laafg;

    .line 21
    .line 22
    iget-object v0, v0, Laafg;->al:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lanxt;

    .line 29
    .line 30
    invoke-interface {v0}, Lanxt;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laaom;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laaop;

    .line 37
    .line 38
    iget-object v0, v0, Laaop;->h:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llwk;

    .line 45
    .line 46
    iget-object v1, p0, Laaom;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laaop;

    .line 49
    .line 50
    iget-object v1, v1, Laaop;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, L_1581;->c(Landroid/content/Context;)Llwf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
