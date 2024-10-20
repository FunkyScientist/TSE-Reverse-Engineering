.class public final synthetic Lapsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapsr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lapsr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapsr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvco;

    .line 10
    .line 11
    iget-object v0, p1, Lvco;->k:Lvcr;

    .line 12
    .line 13
    sget-object v1, Lvcr;->d:Lvcr;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lvco;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lapsr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lapte;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapte;->q()Laptk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laptk;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lapte;->bc()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
