.class public final Latyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxx;


# instance fields
.field final synthetic a:Lbalb;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbalb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Latyo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Latyo;->a:Lbalb;

    .line 4
    .line 5
    iput-object p2, p0, Latyo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Latyo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Latyo;->a:Lbalb;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Latyo;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Latyo;->a:Lbalb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lasuj;->ah(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Latyo;->a:Lbalb;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Latyo;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Latyo;->a:Lbalb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lasuj;->ah(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Latyo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Latyo;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Latyo;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Latyo;->a:Lbalb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lasuj;->ai(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Latyo;->a:Lbalb;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Latyo;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Latyo;->a:Lbalb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lasuj;->ai(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
