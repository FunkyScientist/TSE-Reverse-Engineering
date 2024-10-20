.class public Lcb;
.super Lqj;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Lhax;

.field public final e:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqj;-><init>()V

    new-instance v0, Lca;

    .line 2
    invoke-direct {v0, p0}, Lca;-><init>(Lcb;)V

    new-instance v1, Lkni;

    invoke-direct {v1, v0}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcb;->e:Lkni;

    new-instance v0, Lhax;

    .line 3
    invoke-direct {v0, p0}, Lhax;-><init>(Lhbb;)V

    iput-object v0, p0, Lcb;->d:Lhax;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb;->c:Z

    .line 4
    invoke-direct {p0}, Lcb;->j()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lqj;-><init>()V

    const p1, 0x7f0e0817

    iput p1, p0, Lqj;->h:I

    new-instance p1, Lca;

    .line 6
    invoke-direct {p1, p0}, Lca;-><init>(Lcb;)V

    new-instance v0, Lkni;

    invoke-direct {v0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcb;->e:Lkni;

    new-instance p1, Lhax;

    .line 7
    invoke-direct {p1, p0}, Lhax;-><init>(Lhbb;)V

    iput-object p1, p0, Lcb;->d:Lhax;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcb;->c:Z

    .line 8
    invoke-direct {p0}, Lcb;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj;->W()Ljnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lch;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Ljnt;->b(Ljava/lang/String;Ljns;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbz;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqj;->hl(Lgpv;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqj;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfc;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfc;-><init>(Lqj;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqj;->jN(Lrg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static k(Lct;Lhaw;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lby;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lby;->aa()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lcb;->k(Lct;Lhaw;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lby;->aa:Ldi;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ldi;->S()Lhax;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lhax;->b:Lhaw;

    .line 49
    .line 50
    sget-object v4, Lhaw;->d:Lhaw;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lhaw;->a(Lhaw;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lby;->aa:Ldi;

    .line 59
    .line 60
    iget-object v0, v0, Ldi;->a:Lhax;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lhax;->d(Lhaw;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_2
    iget-object v2, v1, Lby;->af:Lhax;

    .line 67
    .line 68
    iget-object v2, v2, Lhax;->b:Lhaw;

    .line 69
    .line 70
    sget-object v4, Lhaw;->d:Lhaw;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lhaw;->a(Lhaw;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lby;->af:Lhax;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lhax;->d(Lhaw;)V

    .line 81
    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqj;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "--translation"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Local FragmentActivity "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " State:"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mCreated="

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcb;->a:Z

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, " mResumed="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcb;->b:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mStopped="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcb;->c:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcb;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, p2, p3, p4}, Lhdd;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkni;->au()Lct;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lct;->H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final gM()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->au()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final gN(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcf;

    .line 6
    .line 7
    iget-object v0, v0, Lcf;->e:Lct;

    .line 8
    .line 9
    iget-object v0, v0, Lct;->c:Lcg;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hg(Lby;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method final hh()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhaw;->c:Lhaw;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcb;->k(Lct;Lhaw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->av()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lqj;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcb;->d:Lhax;

    .line 5
    .line 6
    sget-object v0, Lhav;->ON_CREATE:Lhav;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhax;->b(Lhav;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcb;->e:Lkni;

    .line 12
    .line 13
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcf;

    .line 16
    .line 17
    iget-object p1, p1, Lcf;->e:Lct;

    .line 18
    .line 19
    invoke-virtual {p1}, Lct;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb;->gN(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lqj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcb;->gN(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lqj;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 5
    .line 6
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcf;

    .line 9
    .line 10
    iget-object v0, v0, Lcf;->e:Lct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lct;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcb;->d:Lhax;

    .line 16
    .line 17
    sget-object v1, Lhav;->ON_DESTROY:Lhav;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lqj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcb;->e:Lkni;

    .line 13
    .line 14
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcf;

    .line 17
    .line 18
    iget-object p1, p1, Lcf;->e:Lct;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lct;->Y(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcb;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 8
    .line 9
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcf;

    .line 12
    .line 13
    iget-object v0, v0, Lcf;->e:Lct;

    .line 14
    .line 15
    invoke-virtual {v0}, Lct;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcb;->d:Lhax;

    .line 19
    .line 20
    sget-object v1, Lhav;->ON_PAUSE:Lhav;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb;->d:Lhax;

    .line 5
    .line 6
    sget-object v1, Lhav;->ON_RESUME:Lhav;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 12
    .line 13
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcf;

    .line 16
    .line 17
    iget-object v0, v0, Lcf;->e:Lct;

    .line 18
    .line 19
    invoke-virtual {v0}, Lct;->D()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->av()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lqj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->av()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqj;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcb;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkni;->aw()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->av()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqj;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcb;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcb;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcb;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 20
    .line 21
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcf;

    .line 24
    .line 25
    iget-object v0, v0, Lcf;->e:Lct;

    .line 26
    .line 27
    invoke-virtual {v0}, Lct;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkni;->aw()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcb;->d:Lhax;

    .line 36
    .line 37
    sget-object v1, Lhav;->ON_START:Lhav;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 43
    .line 44
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcf;

    .line 47
    .line 48
    iget-object v0, v0, Lcf;->e:Lct;

    .line 49
    .line 50
    invoke-virtual {v0}, Lct;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkni;->av()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcb;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcb;->hh()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcb;->e:Lkni;

    .line 11
    .line 12
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcf;

    .line 15
    .line 16
    iget-object v0, v0, Lcf;->e:Lct;

    .line 17
    .line 18
    invoke-virtual {v0}, Lct;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcb;->d:Lhax;

    .line 22
    .line 23
    sget-object v1, Lhav;->ON_STOP:Lhav;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
