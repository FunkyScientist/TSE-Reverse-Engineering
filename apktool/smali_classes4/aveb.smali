.class public final Laveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhbb;

.field private final c:Lavds;

.field private final d:Lbalb;

.field private e:Lavea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbb;Lavds;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laveb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laveb;->b:Lhbb;

    .line 7
    .line 8
    iput-object p3, p0, Laveb;->c:Lavds;

    .line 9
    .line 10
    iput-object p4, p0, Laveb;->d:Lbalb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lavdk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Laveb;->e:Lavea;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lavea;->a:Lavcs;

    .line 10
    .line 11
    iget-object v2, v2, Lavcs;->b:L_3166;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhbj;->j(Lhbn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laveb;->e:Lavea;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Laveb;->c:Lavds;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Laveb;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lavcz;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lavcs;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lavcz;-><init>(Lavcs;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v2, p0, Laveb;->d:Lbalb;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laveb;->d:Lbalb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lavdz;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Laveb;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lavea;

    .line 63
    .line 64
    check-cast v1, Lavcs;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v0, p1}, Lavea;-><init>(Landroid/content/Context;Lavcs;Lavcz;Lavdz;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Laveb;->e:Lavea;

    .line 70
    .line 71
    iget-object p1, p0, Laveb;->b:Lhbb;

    .line 72
    .line 73
    iget-object v1, v3, Lavea;->a:Lavcs;

    .line 74
    .line 75
    iget-object v1, v1, Lavcs;->b:L_3166;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v0
.end method
