.class public final synthetic Latim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latin;


# instance fields
.field public final synthetic a:Latin;

.field public final synthetic b:Lbhvo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhvo;Latin;I)V
    .locals 0

    .line 1
    iput p3, p0, Latim;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latim;->b:Lbhvo;

    .line 7
    .line 8
    iput-object p2, p0, Latim;->a:Latin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p1, p0, Latim;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Latim;->b:Lbhvo;

    .line 9
    .line 10
    iget-object v0, p0, Latim;->a:Latin;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhvo;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Latin;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Latim;->b:Lbhvo;

    .line 21
    .line 22
    iget-object v0, p0, Latim;->a:Latin;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbhvo;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Latin;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lasbf;->T()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Latim;->b:Lbhvo;

    .line 36
    .line 37
    iget-object v1, p1, Lbhvo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Latiq;

    .line 40
    .line 41
    invoke-virtual {v1}, Latiq;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lbhvo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Latiq;

    .line 50
    .line 51
    invoke-virtual {p1}, Latiq;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lbhvo;->d()Llpg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v1, Llpg;->b:I

    .line 61
    .line 62
    and-int/2addr v0, v2

    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lbhvo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Latiq;

    .line 70
    .line 71
    invoke-virtual {p1}, Latiq;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v1, Llpg;->c:I

    .line 76
    .line 77
    if-lt p1, v0, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, v2

    .line 82
    :goto_0
    iget-object v0, p0, Latim;->a:Latin;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Latin;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
