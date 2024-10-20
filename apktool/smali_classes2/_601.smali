.class public final L_601;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_593;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_601;->a:Ljava/lang/Object;

    const-class v0, L_594;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_601;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsu;Ldsu;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_601;->b:Ljava/lang/Object;

    iput-object p2, p0, L_601;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laxho;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_601;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_594;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, L_594;->b(ILjava/lang/String;Laxho;)Lavyn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, L_601;->b(ILjava/lang/String;Laxho;Lavyn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILjava/lang/String;Laxho;Lavyn;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, L_601;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_593;

    .line 12
    .line 13
    iget-object p4, p4, Lavyn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, L_593;->d(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, L_601;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p4, Lyer;

    .line 28
    .line 29
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, L_594;

    .line 34
    .line 35
    invoke-interface {p4, p1, p2, p3}, L_594;->a(ILjava/lang/String;Laxho;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
