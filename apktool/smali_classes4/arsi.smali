.class public final synthetic Larsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Larrr;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larrr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larsi;->a:Larrr;

    .line 5
    .line 6
    iput p2, p0, Larsi;->b:I

    .line 7
    .line 8
    iput p3, p0, Larsi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Larsi;->a:Larrr;

    .line 2
    .line 3
    iget-object v1, v0, Larrr;->b:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Larsi;->b:I

    .line 10
    .line 11
    iget v3, p0, Larsi;->c:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-class v1, L_2977;

    .line 16
    .line 17
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2977;

    .line 22
    .line 23
    iget-object v1, p1, L_2977;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, p2}, Larsb;->e(Landroid/content/Context;IILarrr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lywp;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p1, v3, p2, v2}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v1, L_2977;

    .line 46
    .line 47
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2977;

    .line 52
    .line 53
    iget-object v1, p1, L_2977;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-class v4, L_2297;

    .line 56
    .line 57
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2297;

    .line 62
    .line 63
    iget-object p1, p1, L_2977;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v2, v3, v0, p2}, Larsb;->e(Landroid/content/Context;IILarrr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laeou;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v1, p2, v2}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1
.end method
