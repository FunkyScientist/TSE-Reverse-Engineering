.class public final synthetic Labbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Labbo;

.field public final synthetic b:D

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labbo;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbn;->a:Labbo;

    .line 5
    .line 6
    iput-wide p2, p0, Labbn;->b:D

    .line 7
    .line 8
    iput p4, p0, Labbn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    invoke-interface {p1}, Lpwy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Labbn;->a:Labbo;

    .line 8
    .line 9
    iget-object v1, v0, Labbo;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2713;

    .line 16
    .line 17
    iget-object v1, v1, L_2713;->az:Lbalz;

    .line 18
    .line 19
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Layun;

    .line 24
    .line 25
    iget v2, p0, Labbn;->c:I

    .line 26
    .line 27
    invoke-static {v2}, L_1776;->bk(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    iget-wide v7, p0, Labbn;->b:D

    .line 45
    .line 46
    invoke-virtual {v1, v7, v8, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Labbo;->a:Lyer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_542;

    .line 56
    .line 57
    invoke-virtual {v1}, L_542;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, v0, Labbo;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_2713;

    .line 72
    .line 73
    invoke-static {v2}, L_1776;->bk(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, L_2713;->d:Lbalz;

    .line 78
    .line 79
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Layun;

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    invoke-virtual {p1, v7, v8, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method
