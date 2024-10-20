.class public final synthetic Lmxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmxw;Lnya;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbegn;
    .locals 3

    .line 1
    iget v0, p0, Lmxv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ltue;->B:Ltue;

    .line 15
    .line 16
    check-cast v0, Lapkf;

    .line 17
    .line 18
    iget-object v0, v0, Lapkf;->a:L_938;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_938;->a(Lufj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnya;

    .line 29
    .line 30
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnxz;->D()Lbegn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Ltue;->C:Ltue;

    .line 41
    .line 42
    check-cast v0, Langg;

    .line 43
    .line 44
    iget-object v0, v0, Langg;->a:L_938;

    .line 45
    .line 46
    invoke-interface {v0, v1}, L_938;->a(Lufj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lanbx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lanbx;->j()Lbegn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v2

    .line 62
    :cond_3
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lmxv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lmxw;

    .line 67
    .line 68
    check-cast v0, Lnya;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lmxw;->d(Lnya;)Lbegn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lmxv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lmxw;

    .line 80
    .line 81
    check-cast v0, Lnya;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lmxw;->d(Lnya;)Lbegn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
