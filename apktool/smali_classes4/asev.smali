.class public final Lasev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2983;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laseu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laseu;-><init>(I)V

    iput-object v0, p0, Lasev;->a:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasev;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_2982;
    .locals 1

    .line 1
    iget-object v0, p0, Lasev;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lasea;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasev;->a:Lbkbl;

    .line 21
    .line 22
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbalb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laseg;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lasea;->c:Laseg;

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iput-object p3, v0, Lasea;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, L_2982;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
