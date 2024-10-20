.class final Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3082;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILblkt;II)V
    .locals 1

    .line 1
    sget-object v0, Lblkt;->b:Lblkt;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lblkt;->j:Lblkt;

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lodv;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p5, p2}, Lodv;-><init>(Lblkt;III)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lolm;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, v0, Loge;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, v0, Loge;->j:I

    .line 22
    .line 23
    const-class p1, L_3028;

    .line 24
    .line 25
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3028;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null uploadSource"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method
