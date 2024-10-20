.class public final synthetic Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyer;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmyt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyt;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lmyt;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lshx;
    .locals 3

    .line 1
    iget v0, p0, Lmyt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, L_120;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lmyt;->b:Lyer;

    .line 11
    .line 12
    new-instance v1, Lmyd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnyb;

    .line 19
    .line 20
    iget-object v2, p0, Lmyt;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lmyd;-><init>(Landroid/content/Context;Lnyb;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget v0, Lmyv;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lmyt;->b:Lyer;

    .line 29
    .line 30
    new-instance v1, Lmyg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnyb;

    .line 37
    .line 38
    iget-object v2, p0, Lmyt;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lmyg;-><init>(Landroid/content/Context;Lnyb;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Lmyt;->b:Lyer;

    .line 45
    .line 46
    new-instance v1, Lngn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnyb;

    .line 53
    .line 54
    iget-object v2, p0, Lmyt;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lngn;-><init>(Landroid/content/Context;Lnyb;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
