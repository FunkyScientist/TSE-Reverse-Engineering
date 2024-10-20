.class public final Laxku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laxmz;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Laxmz;I)V
    .locals 0

    .line 1
    iput p7, p0, Laxku;->g:I

    iput-object p1, p0, Laxku;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxku;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxku;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxku;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxku;->a:Landroid/content/Context;

    iput-object p6, p0, Laxku;->b:Laxmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lkb;Landroid/content/Context;Laxkv;Laxmz;I)V
    .locals 0

    .line 2
    iput p7, p0, Laxku;->g:I

    iput-object p1, p0, Laxku;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxku;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxku;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxku;->a:Landroid/content/Context;

    iput-object p5, p0, Laxku;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxku;->b:Laxmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Laxku;->g:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Layka;

    .line 12
    .line 13
    sget-object v1, Lbcuq;->ay:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laxku;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxku;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laxku;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p0, Laxku;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laxku;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Laxku;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Laxks;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v4, p1, p2}, Laxks;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laxku;->b:Laxmz;

    .line 59
    .line 60
    iget-object v5, p0, Laxku;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p1, p0, Laxku;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Laxku;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Laxno;->b(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLaxkv;Landroid/content/Context;Laxmz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Layka;

    .line 80
    .line 81
    sget-object v1, Lbcuq;->z:Lawxs;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laxku;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laxku;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laxku;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkb;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkb;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance p1, Laxlb;

    .line 114
    .line 115
    invoke-direct {p1}, Laxlb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Laxlb;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, Laxku;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Laxlb;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p2, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 127
    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Laxku;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p0, Laxku;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, Laxku;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, Laxku;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v6, p0, Laxku;->b:Laxmz;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static/range {v0 .. v6}, Laxno;->b(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLaxkv;Landroid/content/Context;Laxmz;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object p2, p0, Laxku;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Laxkv;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
