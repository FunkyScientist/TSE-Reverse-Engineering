.class public final Lapfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxze;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapfi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapfi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lapfi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapfi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxvb;

    .line 11
    .line 12
    iget-object p1, p1, Lxvb;->al:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lusg;

    .line 19
    .line 20
    invoke-interface {p1}, Lusg;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lapfi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lapfj;

    .line 29
    .line 30
    iget-object p1, p1, Lapfj;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lapgc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapgc;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lapfi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lapfj;

    .line 44
    .line 45
    iget-object p1, p1, Lapfj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lacvq;->b:Lacvq;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, L_1776;->e(Landroid/content/Context;Lacvq;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
