.class final Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field private final a:Ljci;

.field private final b:Z

.field private final c:Lizs;

.field private final d:I

.field private final e:Lizl;


# direct methods
.method public constructor <init>(ZLizs;ILizl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljav;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljav;->c:Lizs;

    .line 7
    .line 8
    iput p3, p0, Ljav;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ljav;->e:Lizl;

    .line 11
    .line 12
    new-instance p1, Ljci;

    .line 13
    .line 14
    invoke-direct {p1}, Ljci;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljav;->a:Ljci;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ljav;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ljav;->c:Lizs;

    .line 11
    .line 12
    iget-object p3, p0, Ljav;->a:Ljci;

    .line 13
    .line 14
    iget-object p4, p0, Ljav;->e:Lizl;

    .line 15
    .line 16
    new-instance p5, Ljaq;

    .line 17
    .line 18
    invoke-direct {p5, p2, p3, p4}, Ljaq;-><init>(Lizs;Ljci;Lizl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Ljav;->c:Lizs;

    .line 25
    .line 26
    iget p3, p0, Ljav;->d:I

    .line 27
    .line 28
    iget-object p4, p0, Ljav;->a:Ljci;

    .line 29
    .line 30
    iget-object p5, p0, Ljav;->e:Lizl;

    .line 31
    .line 32
    new-instance v0, Ljas;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p4, p5}, Ljas;-><init>(Lizs;ILjci;Lizl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-array p2, p2, [Lhte;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lhte;

    .line 51
    .line 52
    return-object p1
.end method
