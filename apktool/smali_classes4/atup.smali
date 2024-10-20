.class public final synthetic Latup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laqxw;Lbbum;L_1846;ILaqya;JI)V
    .locals 0

    .line 1
    iput p8, p0, Latup;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latup;->e:Ljava/lang/Object;

    iput-object p2, p0, Latup;->c:Ljava/lang/Object;

    iput-object p3, p0, Latup;->f:Ljava/lang/Object;

    iput p4, p0, Latup;->b:I

    iput-object p5, p0, Latup;->d:Ljava/lang/Object;

    iput-wide p6, p0, Latup;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Latuy;ILatsd;Latsb;Latsq;JI)V
    .locals 0

    .line 2
    iput p8, p0, Latup;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latup;->c:Ljava/lang/Object;

    iput p2, p0, Latup;->b:I

    iput-object p3, p0, Latup;->d:Ljava/lang/Object;

    iput-object p4, p0, Latup;->e:Ljava/lang/Object;

    iput-object p5, p0, Latup;->f:Ljava/lang/Object;

    iput-wide p6, p0, Latup;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Latup;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqxj;

    .line 6
    .line 7
    iget-object v0, p0, Latup;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Latup;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Latup;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Laqxs;

    .line 14
    .line 15
    check-cast v2, Laqxw;

    .line 16
    .line 17
    iget-object v2, v2, Laqxw;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Laqya;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, p1, v0}, Laqxs;-><init>(Landroid/content/Context;ILaqxj;Laqya;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Latup;->a:J

    .line 25
    .line 26
    iget-object p1, p0, Latup;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v3, v0, v1}, Laqxq;->a(L_1846;Laqxl;J)Laqxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Latup;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Latup;->b:I

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, p0, Latup;->a:J

    .line 54
    .line 55
    iget-object p1, p0, Latup;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Latup;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Latup;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Latup;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Latuy;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Latsd;

    .line 67
    .line 68
    check-cast v0, Latsb;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Latsq;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v0

    .line 76
    invoke-virtual/range {v1 .. v6}, Latuy;->r(Latsd;Latsb;Latsq;J)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 82
    .line 83
    :goto_1
    return-object p1
.end method
