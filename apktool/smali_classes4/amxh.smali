.class public final Lamxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjl;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lamxi;


# direct methods
.method public constructor <init>(Lamxi;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamxh;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lamxh;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lamxh;->c:Lamxi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laycs;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laycs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laycs;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laycs;->e:Laycp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laycp;->a:Laycp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laycp;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamxh;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lamxh;->b:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Laepu;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, p1, v3}, Laepu;-><init>(Lamxh;Landroid/app/Activity;Laycs;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lamxh;->c:Lamxi;

    .line 31
    .line 32
    iget-object p1, p1, Lamxi;->d:Laxpp;

    .line 33
    .line 34
    iget-object v0, p1, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 35
    .line 36
    iget-object v1, p1, Laxpp;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Laxpp;->d:Laxpx;

    .line 43
    .line 44
    invoke-virtual {v1}, Laxpx;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Laycq;->a:Laycq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v0, Laycq;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v0, Laycq;->b:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v0, Laycq;->b:I

    .line 80
    .line 81
    iput-object v1, v0, Laycq;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laycq;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 90
    .line 91
    iget-object v2, p1, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 92
    .line 93
    iget-object p1, p1, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lamxh;->b:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "send_intent"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "pickerResult"

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lamxh;->b:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_0
    const-string p1, "startedNewIntent"

    .line 141
    .line 142
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lamxh;->b:Landroid/app/Activity;

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lamxh;->b:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
