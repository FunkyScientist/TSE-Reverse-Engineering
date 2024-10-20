.class public final L_683;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_683;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2998;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_683;->a:Ljava/lang/Object;

    const-class v0, L_1077;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_683;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luaw;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_683;->a:Ljava/lang/Object;

    iput-object p2, p0, L_683;->b:Ljava/lang/Object;

    iput-object p3, p0, L_683;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)L_3201;
    .locals 4

    .line 1
    new-instance v0, L_3201;

    .line 2
    .line 3
    iget-object v1, p0, L_683;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, L_683;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, L_683;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, L_3201;-><init>(Luaw;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
