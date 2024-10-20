.class public final Laxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxkr;->c:I

    iput-object p1, p0, Laxkr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lby;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Laxkr;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p2, v2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laxkr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Layyj;

    .line 26
    .line 27
    iget-object v0, p2, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 28
    .line 29
    iget p2, p2, Layyj;->ap:I

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Laxkr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Layyj;

    .line 48
    .line 49
    iget-object v0, p2, Layyj;->au:Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    iget p2, p2, Layyj;->ap:I

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Layka;

    .line 66
    .line 67
    sget-object v1, Lbcuq;->y:Lawxs;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Layka;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Laxkr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-array p1, v1, [Lawxs;

    .line 89
    .line 90
    sget-object p2, Lbctc;->dx:Lawxs;

    .line 91
    .line 92
    aput-object p2, p1, v3

    .line 93
    .line 94
    iget-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lawxs;

    .line 97
    .line 98
    aput-object p2, p1, v2

    .line 99
    .line 100
    iget-object p2, p0, Laxkr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lalhc;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lalhc;->bg(I[Lawxs;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lalhc;->bi()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Layka;

    .line 117
    .line 118
    sget-object v1, Lbcuq;->az:Lawxs;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Layka;-><init>(Lawxs;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Laxkr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Laxkr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
