.class public final L_1594;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbeap;->i:Lbeap;

    .line 2
    .line 3
    sget-object v1, Lbeap;->G:Lbeap;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, L_1594;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1594;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laajz;)L_122;
    .locals 3

    .line 1
    iget-object v0, p1, Laajz;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p1, Laajz;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Laajz;->f:Lbeap;

    .line 10
    .line 11
    iget-object p1, p1, Laajz;->r:Lbeas;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, L_1594;->b(Ljava/lang/String;Ljava/lang/String;Lbeap;Lbeas;)L_122;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbeap;Lbeas;)L_122;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, L_1594;->a:L_3138;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lbeas;->c:Lbeas;

    .line 18
    .line 19
    if-ne p4, p3, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    iget-object p3, p0, L_1594;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const p4, 0x7f141e0d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    or-int p4, p3, v1

    .line 40
    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_1
    new-instance p3, L_122;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p4}, L_122;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
