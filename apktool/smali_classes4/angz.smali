.class public final synthetic Langz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Langz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langz;->a:Ljava/lang/Object;

    iput-object p2, p0, Langz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lngq;Lnya;I)V
    .locals 0

    .line 2
    iput p3, p0, Langz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langz;->b:Ljava/lang/Object;

    iput-object p2, p0, Langz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbegn;
    .locals 3

    .line 1
    iget v0, p0, Langz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Langz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ltue;->z:Ltue;

    .line 12
    .line 13
    check-cast v0, Lapkj;

    .line 14
    .line 15
    iget-object v0, v0, Lapkj;->a:L_938;

    .line 16
    .line 17
    invoke-interface {v0, v2}, L_938;->a(Lufj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Langz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnya;

    .line 26
    .line 27
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnxz;->D()Lbegn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Langz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Ltue;->z:Ltue;

    .line 38
    .line 39
    check-cast v0, Lngq;

    .line 40
    .line 41
    iget-object v0, v0, Lngq;->a:L_938;

    .line 42
    .line 43
    invoke-interface {v0, v2}, L_938;->a(Lufj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Langz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnya;

    .line 52
    .line 53
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnxz;->D()Lbegn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    iget-object v0, p0, Langz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Ltue;->A:Ltue;

    .line 64
    .line 65
    check-cast v0, Lanha;

    .line 66
    .line 67
    iget-object v0, v0, Lanha;->a:L_938;

    .line 68
    .line 69
    invoke-interface {v0, v2}, L_938;->a(Lufj;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Langz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lanbx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanbx;->j()Lbegn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    return-object v1
.end method
