.class public final Laado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1512;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lby;Laylw;Laypb;I)Ladap;
    .locals 10

    .line 1
    const-class v0, L_670;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, L_670;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lyfh;

    .line 13
    .line 14
    iget-object v6, v0, Lyfh;->bc:Layly;

    .line 15
    .line 16
    new-instance v0, Laadj;

    .line 17
    .line 18
    invoke-direct {v0, v6}, Laadj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Laadl;

    .line 22
    .line 23
    invoke-direct {v8, p1, p3, v0}, Laadl;-><init>(Lby;Laypb;Laadj;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laadm;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v8, v3}, Laadm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lylm;

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljxn;->a()Ljxp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v2, p1}, Laadj;->a(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laadj;->c()Lyei;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Lyei;->b:I

    .line 73
    .line 74
    new-instance v9, Lqld;

    .line 75
    .line 76
    invoke-direct {v9, p3}, Lqld;-><init>(Laypb;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lwwr;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {p3, v2}, Lwwr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v9, Lqld;->f:Ljava/util/function/Supplier;

    .line 87
    .line 88
    const p3, 0x7f0b108a

    .line 89
    .line 90
    .line 91
    iput p3, v9, Lqld;->b:I

    .line 92
    .line 93
    const p3, 0x7f0e0441

    .line 94
    .line 95
    .line 96
    iput p3, v9, Lqld;->c:I

    .line 97
    .line 98
    sget-object p3, Lbcuh;->A:Lawxs;

    .line 99
    .line 100
    iput-object p3, v9, Lqld;->d:Lawxs;

    .line 101
    .line 102
    const p3, 0x7f0709e0

    .line 103
    .line 104
    .line 105
    iput p3, v9, Lqld;->g:I

    .line 106
    .line 107
    iput-object v0, v9, Lqld;->h:Lyeh;

    .line 108
    .line 109
    iput p1, v9, Lqld;->k:I

    .line 110
    .line 111
    new-instance p1, Laadn;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    move-object v7, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Laadn;-><init>(Laylw;IL_670;Landroid/content/Context;Laadl;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v9, Lqld;->n:Lqjg;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, v9, Lqld;->m:Z

    .line 124
    .line 125
    invoke-virtual {v9}, Lqld;->a()Lqlf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class p3, Lajjt;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-class p1, L_2522;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_2522;

    .line 141
    .line 142
    return-object v8
.end method
