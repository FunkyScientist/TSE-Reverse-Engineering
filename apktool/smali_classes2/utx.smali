.class public final Lutx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lutx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lutx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lutx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luty;

    .line 11
    .line 12
    iget-object v0, v0, Luty;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Luua;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Luua;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lutx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_441;

    .line 30
    .line 31
    iget-object v0, v0, L_441;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, L_441;->a:Lvyw;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lutx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luty;

    .line 51
    .line 52
    iget-object v0, v0, Luty;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Lutz;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lutz;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
