.class public final L_2986;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lavwy;->f(Landroid/content/Context;)V

    new-instance v0, L_2927;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, L_2927;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, L_2986;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasnd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    iput-object p1, p0, L_2986;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lasmg;
    .locals 1

    .line 1
    new-instance v0, L_2986;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_2986;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, L_2986;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lasmd;

    .line 9
    .line 10
    check-cast p0, L_2927;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lasmd;-><init>(L_2927;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, L_2927;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lasmi;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lasmd;->b(Lasmi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lasmg;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lasme;

    .line 2
    .line 3
    iget-object v1, p0, L_2986;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, L_2927;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lasme;-><init>(L_2927;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, L_2927;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lasmi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lasme;->b(Lasmi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method
