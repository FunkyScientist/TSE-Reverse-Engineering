.class public final Laoga;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_1311;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1311;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoga;->a:L_1311;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoga;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoga;->a:L_1311;

    .line 10
    .line 11
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laylw;

    .line 18
    .line 19
    const-class v2, Lawwc;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Laoga;->a:L_1311;

    .line 27
    .line 28
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laylw;

    .line 35
    .line 36
    const-class v2, L_2839;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Laoga;->a:L_1311;

    .line 44
    .line 45
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laylw;

    .line 52
    .line 53
    const-class v2, L_1203;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
