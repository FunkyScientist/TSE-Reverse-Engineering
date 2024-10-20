.class public final Laqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layme;


# instance fields
.field private final a:Laypb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqkj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqkj;->a:Laypb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Laylw;)V
    .locals 0

    .line 1
    iget p1, p0, Laqkj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-class p1, Lryf;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    const-class p1, L_768;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_768;

    .line 24
    .line 25
    invoke-interface {p1}, L_768;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class p1, L_768;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_768;

    .line 38
    .line 39
    invoke-interface {p1}, L_768;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-class p1, L_768;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_768;

    .line 52
    .line 53
    invoke-interface {p1}, L_768;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Laqkj;->a:Laypb;

    .line 60
    .line 61
    new-instance p2, Lrym;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lrym;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Laqkj;->a:Laypb;

    .line 68
    .line 69
    new-instance p2, Lryi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lryi;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-class p1, Lryf;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lrye;

    .line 81
    .line 82
    invoke-direct {p1}, Lrye;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class p2, Lryf;

    .line 86
    .line 87
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-class p1, Laqkk;

    .line 92
    .line 93
    if-eq p2, p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Laqkj;->a:Laypb;

    .line 97
    .line 98
    new-instance p2, Laqkk;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Laqkk;-><init>(Laypb;)V

    .line 101
    .line 102
    .line 103
    const-class p1, Laqkk;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Laylw;)V
    .locals 0

    .line 1
    return-void
.end method
