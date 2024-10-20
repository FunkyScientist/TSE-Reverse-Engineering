.class public final synthetic Larzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszf;


# instance fields
.field public final synthetic a:Larzm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Larzm;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzj;->a:Larzm;

    .line 5
    .line 6
    iput-object p2, p0, Larzj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Larzj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Larzj;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Larzj;->c:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v6, p0, Larzj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Larzj;->a:Larzm;

    .line 9
    .line 10
    iget-object p1, v3, Larzm;->d:Larzh;

    .line 11
    .line 12
    iget-object v7, v3, Larzm;->e:Lasaq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    iget-object v1, v3, Larzm;->f:Larzz;

    .line 22
    .line 23
    new-instance v4, Larzv;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v6}, Larzv;-><init>(Larzm;Larzz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Larzt;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Larzt;-><init>(Larzv;)V

    .line 31
    .line 32
    .line 33
    const-class v8, Laryl;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v8}, Larzh;->b(Larzi;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-instance v1, Larzu;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Larzu;-><init>(Larzv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lasaq;->d(Lauit;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Larzj;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v4, v3, Larzm;->f:Larzz;

    .line 56
    .line 57
    new-instance v0, Larzp;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Larzp;-><init>(Landroid/content/SharedPreferences;Larzm;Larzz;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Larzn;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Larzn;-><init>(Larzp;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Laryl;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Larzh;->b(Larzi;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    new-instance p1, Larzo;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Larzo;-><init>(Larzp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lasaq;->d(Lauit;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
