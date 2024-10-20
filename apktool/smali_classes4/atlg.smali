.class public final synthetic Latlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Latwj;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Latwj;Lbbuj;I)V
    .locals 0

    .line 1
    iput p5, p0, Latlg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latlg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latlg;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "PHOTOS"

    .line 11
    .line 12
    iput-object p1, p0, Latlg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Latlg;->e:Latwj;

    .line 15
    .line 16
    iput-object p4, p0, Latlg;->c:Lbbuj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Latlg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v6, p0, Latlg;->c:Lbbuj;

    .line 15
    .line 16
    new-array p1, v3, [Lbbuj;

    .line 17
    .line 18
    aput-object v6, p1, v2

    .line 19
    .line 20
    aput-object v7, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v8, p0, Latlg;->e:Latwj;

    .line 27
    .line 28
    new-instance v0, Lahot;

    .line 29
    .line 30
    iget-object v1, p0, Latlg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v4 .. v9}, Lahot;-><init>(Ljava/lang/Object;Lbbuj;Lbbuj;Latwj;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Latlf;

    .line 39
    .line 40
    iget-object v1, v1, Latlf;->a:Lbbum;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Latlg;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v6, p0, Latlg;->c:Lbbuj;

    .line 59
    .line 60
    new-array p1, v3, [Lbbuj;

    .line 61
    .line 62
    aput-object v6, p1, v2

    .line 63
    .line 64
    aput-object v7, p1, v1

    .line 65
    .line 66
    invoke-static {p1}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v8, p0, Latlg;->e:Latwj;

    .line 71
    .line 72
    new-instance v0, Lahot;

    .line 73
    .line 74
    iget-object v1, p0, Latlg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    move-object v4, v0

    .line 78
    move-object v5, v1

    .line 79
    invoke-direct/range {v4 .. v9}, Lahot;-><init>(Ljava/lang/Object;Lbbuj;Lbbuj;Latwj;I)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Latlh;

    .line 83
    .line 84
    iget-object v1, v1, Latlh;->a:Lbbum;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Latlg;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
