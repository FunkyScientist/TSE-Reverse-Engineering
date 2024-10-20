.class public final synthetic Loru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loru;->b:I

    iput-object p1, p0, Loru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 2
    iput p2, p0, Loru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Loru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laqik;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laqik;->e(I)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahvy;

    .line 26
    .line 27
    iget-object v0, v0, Lahvy;->e:Lahwa;

    .line 28
    .line 29
    invoke-interface {v0}, Lahwa;->a()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lziv;

    .line 36
    .line 37
    iget-object v0, v0, Lziv;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lznb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lznb;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lziv;

    .line 54
    .line 55
    iget-object v0, v0, Lziv;->f:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzna;

    .line 62
    .line 63
    sget-object v1, Lzmz;->a:Lzmz;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzna;->c(Lzmz;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lby;

    .line 73
    .line 74
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lassi;->F(Lcb;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    iget-object v0, p0, Loru;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lorv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorv;->a()V

    .line 87
    .line 88
    .line 89
    return v1
.end method
