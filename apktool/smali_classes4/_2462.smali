.class public final L_2462;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2462;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2462;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2462;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)L_2982;
    .locals 3

    .line 1
    new-instance v0, Lasea;

    .line 2
    .line 3
    iget-object v1, p0, L_2462;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lasea;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lauir;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Lauir;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lasea;->g:Lasei;

    .line 21
    .line 22
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b()L_2982;
    .locals 3

    .line 1
    iget-object v0, p0, L_2462;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CHIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2982;->k(Landroid/content/Context;Ljava/lang/String;)Lasea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lauir;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lauir;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lasea;->g:Lasei;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
