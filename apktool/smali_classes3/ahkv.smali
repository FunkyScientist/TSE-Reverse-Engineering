.class public final Lahkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkx;


# instance fields
.field public final synthetic a:Lyfg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahkv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahkv;->a:Lyfg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahia;)V
    .locals 4

    .line 1
    iget v0, p0, Lahkv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahkv;->a:Lyfg;

    .line 6
    .line 7
    check-cast v0, Lahku;

    .line 8
    .line 9
    iget-object v0, v0, Lahku;->ah:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v1, L_2059;

    .line 22
    .line 23
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lahkv;->a:Lyfg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1, p1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2059;

    .line 36
    .line 37
    iget-object v1, p0, Lahkv;->a:Lyfg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v1, v0, v2}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "extra_launched_from_storefront"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lswl;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lahkv;->a:Lyfg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lahkv;->a:Lyfg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcb;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lahkv;->a:Lyfg;

    .line 87
    .line 88
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast v0, Lahkw;

    .line 96
    .line 97
    iput-object p1, v0, Lahkw;->aq:Lahia;

    .line 98
    .line 99
    iget-object v0, v0, Lahkw;->an:Lyer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_2050;

    .line 106
    .line 107
    invoke-interface {v0}, L_2050;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lahia;->d:Lahia;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lahkv;->a:Lyfg;

    .line 122
    .line 123
    sget-object v0, Lahhx;->g:Lahhx;

    .line 124
    .line 125
    check-cast p1, Lahkw;

    .line 126
    .line 127
    iget-object p1, p1, Lahkw;->al:Lahhx;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lahhx;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lahkv;->a:Lyfg;

    .line 137
    .line 138
    check-cast p1, Lahkw;

    .line 139
    .line 140
    iget-object v0, p1, Lahkw;->ap:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lahkw;->bc(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Lahkv;->a:Lyfg;

    .line 147
    .line 148
    check-cast p1, Lahkw;

    .line 149
    .line 150
    iget-object v0, p1, Lahkw;->ap:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p1, Lahkw;->ah:Lahrp;

    .line 155
    .line 156
    iget-object p1, p1, Lahkw;->aq:Lahia;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, v0, p1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Lahkw;->bc(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
