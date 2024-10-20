.class public final synthetic Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Liwx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Liwx;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p3, p0, Liwx;->c:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean p3, p0, Liwx;->a:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Livs;->p:Lixx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhet;->bh()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    move v6, v2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p1, Livs;->p:Lixx;

    .line 27
    .line 28
    invoke-virtual {p3}, Lhet;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1
    move-wide v7, v0

    .line 33
    iget-object v5, p0, Liwx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Livs;->h(Livd;Ljava/util/List;IJ)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-boolean p3, p0, Liwx;->a:Z

    .line 43
    .line 44
    iget-object v3, p0, Liwx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p1, Livs;->p:Lixx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lhet;->bh()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    move v7, v2

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p3, p1, Livs;->p:Lixx;

    .line 64
    .line 65
    invoke-virtual {p3}, Lhet;->H()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_3
    move-wide v8, v0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-virtual/range {v4 .. v9}, Livs;->h(Livd;Ljava/util/List;IJ)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
