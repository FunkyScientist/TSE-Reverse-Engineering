.class public final synthetic Lanbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Lanbn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsjb;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanbn;Landroid/content/Context;Lsjb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanbm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanbm;->a:Lanbn;

    .line 7
    .line 8
    iput-object p2, p0, Lanbm;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lanbm;->c:Lsjb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lanbm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanbm;->a:Lanbn;

    .line 12
    .line 13
    iget-object v0, v0, Lanbn;->a:Lyer;

    .line 14
    .line 15
    new-instance v1, Lanae;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lanbm;->c:Lsjb;

    .line 24
    .line 25
    iget-object v3, p0, Lanbm;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v3, v2, v0, v4}, Lanae;-><init>(Landroid/content/Context;Lsjb;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lanbm;->a:Lanbn;

    .line 33
    .line 34
    iget-object v0, v0, Lanbn;->a:Lyer;

    .line 35
    .line 36
    new-instance v7, Lanae;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lanbm;->c:Lsjb;

    .line 46
    .line 47
    iget-object v2, p0, Lanbm;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lanae;-><init>(Landroid/content/Context;Lsjb;Ljava/util/List;I[C)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-object v0, p0, Lanbm;->a:Lanbn;

    .line 57
    .line 58
    iget-object v0, v0, Lanbn;->a:Lyer;

    .line 59
    .line 60
    new-instance v1, Lancx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lanbm;->c:Lsjb;

    .line 69
    .line 70
    iget-object v3, p0, Lanbm;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v0}, Lancx;-><init>(Landroid/content/Context;Lsjb;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lanbm;->a:Lanbn;

    .line 77
    .line 78
    iget-object v0, v0, Lanbn;->a:Lyer;

    .line 79
    .line 80
    new-instance v1, Lanap;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, Lanbm;->c:Lsjb;

    .line 89
    .line 90
    iget-object v3, p0, Lanbm;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, v0}, Lanap;-><init>(Landroid/content/Context;Lsjb;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
