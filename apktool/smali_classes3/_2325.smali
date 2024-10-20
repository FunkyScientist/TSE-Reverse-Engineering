.class public final L_2325;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_2325;->c:Ljava/lang/Object;

    iput-object p1, p0, L_2325;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Latex;

    new-instance v1, Latdg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Latex;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;I)V

    iput-object v0, p0, L_2325;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2325;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2325;->b:Ljava/lang/Object;

    new-instance v0, Lajec;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lajec;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2325;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 4

    .line 3
    new-instance v0, Laqgb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laqgb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    new-instance v1, Lidr;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v1}, Lbain;->V(Lbalz;)Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2325;->a:Landroid/content/Context;

    iput-object p2, p0, L_2325;->b:Ljava/lang/Object;

    iput-object v0, p0, L_2325;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2325;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2395;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.android.systemui"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
