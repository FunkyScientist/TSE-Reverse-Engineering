.class public final Lqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3119;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laypb;Laylw;)V
    .locals 2

    .line 1
    iget v0, p0, Lqnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p3, "LGE"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Laynp;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Laynp;-><init>(Landroid/app/Activity;Laypb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance p3, Laylj;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Laylj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const-class p3, Lawuo;

    .line 30
    .line 31
    invoke-static {p1, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-class p3, L_3115;

    .line 38
    .line 39
    invoke-static {p1, p3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance p3, Layhs;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p3, p1, p2, v0}, Layhs;-><init>(Landroid/app/Activity;Laypb;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_2
    new-instance p3, Lapff;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lapff;-><init>(Landroid/app/Activity;Laypb;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p3, Lapfa;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lapfa;-><init>(Landroid/app/Activity;Laypb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    new-instance p3, Lapev;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lapev;-><init>(Landroid/app/Activity;Laypb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    const-class p1, Loqc;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Loqc;

    .line 90
    .line 91
    new-instance p2, Laddt;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {p2, p3, v0}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string p3, "RequiredRuntimePermissions"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    const-class p2, Loqc;

    .line 105
    .line 106
    invoke-virtual {p3, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Loqc;

    .line 111
    .line 112
    new-instance p3, Lqbe;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-direct {p3, p1, v0}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "HideBackButton"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    const-class v0, Loqc;

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Loqc;

    .line 132
    .line 133
    new-instance v0, Llvb;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p1, p2, v1}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "AccountChangeInstrumentation"

    .line 140
    .line 141
    invoke-virtual {p3, p1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    new-instance p1, Lqnm;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lqnm;-><init>(Laypb;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
