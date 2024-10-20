.class public final synthetic Lqgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llrc;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqgq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqgs;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;Lqfc;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqgq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqgq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lqgq;->f:I

    .line 2
    .line 3
    const-string v0, "StackDisambiguationBottomSheet"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqgq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lqgq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lqgq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, L_612;->c(Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lqgq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lby;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lgmv;->e(Lby;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqgq;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lqgq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llrc;

    .line 51
    .line 52
    invoke-virtual {p1}, Llrc;->bd()Lawyc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lqgq;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lqgq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lqgq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v5, Laius;->xQ:Laius;

    .line 69
    .line 70
    new-instance v6, Luvs;

    .line 71
    .line 72
    invoke-direct {v6, v2, v4, v3, v1}, Luvs;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AddPermanentDeleteConsents"

    .line 76
    .line 77
    invoke-static {v1, v5, v6}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lawyc;->l(Lawya;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Llrc;->bc()L_11;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lqgq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, L_11;->c(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lqgq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->a:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, p0, Lqgq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lqgq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, L_612;->c(Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lqgq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lby;

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Lgmv;->e(Lby;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqgq;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lfx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
