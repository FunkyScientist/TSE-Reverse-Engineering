.class final Larho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2953;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2951;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larho;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Larfp;
    .locals 2

    .line 1
    iget-object v0, p0, Larho;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2951;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2951;->a(Landroid/net/Uri;)Larfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laren;->b:Laren;

    .line 14
    .line 15
    invoke-interface {p1}, Larfj;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laren;->a(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Larhd;

    .line 29
    .line 30
    iget-object p1, p1, Larhd;->e:[Larfp;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    return-object p1
.end method
