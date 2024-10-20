.class public final Lafgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lafgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditrSuggestnDataFtchr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lafgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgs;->a:Lafgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->a:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafgs;->a:Lafgt;

    .line 2
    .line 3
    iget-object p1, p1, Lafgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Enum;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafgs;->a:Lafgt;

    .line 12
    .line 13
    iget-object v0, p1, Lafgt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laejv;

    .line 16
    .line 17
    iget-object v1, v0, Laejv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laedf;

    .line 20
    .line 21
    iget-object v1, v1, Laedf;->g:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Laius;->bP:Laius;

    .line 24
    .line 25
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lbbuw;

    .line 30
    .line 31
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Laedv;->e:Laedv;

    .line 35
    .line 36
    new-instance v5, Laedi;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Laedi;-><init>(Lbbuw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laejv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Laedf;

    .line 45
    .line 46
    iget-object v7, v6, Laedf;->d:Laedu;

    .line 47
    .line 48
    invoke-interface {v7, v4, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Laedv;->h:Laedv;

    .line 52
    .line 53
    new-instance v5, Laedj;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Laedj;-><init>(Lbbuw;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v4, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p1, Lafgt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lssx;

    .line 68
    .line 69
    check-cast p1, Laegv;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v4, v1, v6, p1, v5}, Lssx;-><init>(Landroid/content/Context;Laedf;Laegv;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Llut;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v4}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lacyh;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, p2, v1}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lbbte;->a:Lbbte;

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
