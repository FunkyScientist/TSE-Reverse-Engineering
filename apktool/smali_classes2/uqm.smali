.class public final synthetic Luqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILalls;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luqm;->a:I

    iput-object p2, p0, Luqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Luqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqm;->b:Ljava/lang/Object;

    iput p2, p0, Luqm;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnno;

    .line 22
    .line 23
    invoke-direct {v0}, Lnno;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Luqm;->a:I

    .line 27
    .line 28
    iput v1, v0, Lnno;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Luqm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lalls;

    .line 33
    .line 34
    iget-object v2, v1, Lalls;->d:Lajxd;

    .line 35
    .line 36
    iget-object v2, v2, Lajxd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnno;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lalls;->d:Lajxd;

    .line 42
    .line 43
    iget-object v1, v1, Lajxd;->i:Lajyf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnno;->c(Lajyf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Luqm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lby;

    .line 56
    .line 57
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Luqm;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    const v3, 0x7f12006e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Luqm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzah;

    .line 82
    .line 83
    iget-object v0, v0, Lzah;->a:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_731;

    .line 90
    .line 91
    iget v1, p0, Luqm;->a:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, L_731;->a(I)Lrbb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget v0, p0, Luqm;->a:I

    .line 99
    .line 100
    iget-object v2, p0, Luqm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v1, v3

    .line 116
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_5
    iget v0, p0, Luqm;->a:I

    .line 122
    .line 123
    iget-object v1, p0, Luqm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    iget v0, p0, Luqm;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Luqm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lube;->a(I)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    iget v0, p0, Luqm;->a:I

    .line 140
    .line 141
    iget-object v1, p0, Luqm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
