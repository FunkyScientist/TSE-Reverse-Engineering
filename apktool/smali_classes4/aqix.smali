.class public final synthetic Laqix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p4, p0, Laqix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laqix;->a:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laqix;->c:I

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
    sget v0, Larko;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Laqix;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larjm;

    .line 13
    .line 14
    iget-object v0, v0, Larjm;->a:Lbjrv;

    .line 15
    .line 16
    iget-wide v1, p0, Laqix;->a:D

    .line 17
    .line 18
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Larko;

    .line 21
    .line 22
    iput-wide v1, v0, Larko;->a:D

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laqix;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ladqk;

    .line 28
    .line 29
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Laehr;

    .line 32
    .line 33
    iget-boolean v3, v2, Laehr;->r:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Laehr;->q:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Laehr;->k:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laixb;

    .line 48
    .line 49
    const-string v3, "PhotoEditorSaveMixinCancelTag"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Laixb;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Ladqk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Laehr;

    .line 57
    .line 58
    iget-object v3, v3, Laehr;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f141f88

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Laixb;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laehr;

    .line 77
    .line 78
    iget-object v2, v2, Laehr;->k:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laixb;

    .line 85
    .line 86
    invoke-virtual {v2}, Laixb;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laehr;

    .line 92
    .line 93
    iput-boolean v1, v2, Laehr;->r:Z

    .line 94
    .line 95
    :cond_1
    iget-wide v1, p0, Laqix;->a:D

    .line 96
    .line 97
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laehr;

    .line 100
    .line 101
    iget-object v0, v0, Laehr;->k:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laixb;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-wide v0, p0, Laqix;->a:D

    .line 114
    .line 115
    iget-object v2, p0, Laqix;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Laqiz;->a(D)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
