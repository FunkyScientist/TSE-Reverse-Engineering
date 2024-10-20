.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdu;

.field public b:Lcdu;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdv;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lfzk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcdv;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcdv;->a:Lcdu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcdu;->b:Lfzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcdv;->a:Lcdu;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lcdu;->b:Lfzk;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lfzk;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcdv;->a:Lcdu;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iput-object p1, v0, Lcdu;->b:Lfzk;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcdv;->a:Lcdu;

    .line 52
    .line 53
    new-instance v2, Lcdu;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lcdu;-><init>(Lcdu;Lfzk;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcdv;->a:Lcdu;

    .line 59
    .line 60
    iput-object v1, p0, Lcdv;->b:Lcdu;

    .line 61
    .line 62
    iget v0, p0, Lcdv;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Lcdv;->c:I

    .line 74
    .line 75
    const p1, 0x186a0

    .line 76
    .line 77
    .line 78
    if-le v0, p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcdv;->a:Lcdu;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Lcdu;->a:Lcdu;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lcdu;->a:Lcdu;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcdu;->a:Lcdu;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :goto_4
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lcdu;->a:Lcdu;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iput-object v1, p1, Lcdu;->a:Lcdu;

    .line 108
    .line 109
    :cond_7
    :goto_5
    return-void
.end method
