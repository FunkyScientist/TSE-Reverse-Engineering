.class public final Laxqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqp;
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field public a:Lawwk;

.field public b:Laxqy;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxqt;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxqt;->b:Laxqy;

    .line 2
    .line 3
    iget-object v0, v0, Laxqy;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxqt;->b:Laxqy;

    .line 2
    .line 3
    iget-object v0, v0, Laxqy;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxqt;->a:Lawwk;

    .line 9
    .line 10
    new-instance v1, Laxqq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Laxqq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawwk;->d(Lawwi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ILaxqw;)Laxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqt;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxqt;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot register more than one handler for a given  id: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final c(L_3094;ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxqt;->a:Lawwk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lawwk;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxqt;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laxqw;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Laxqt;->a:Lawwk;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lawwk;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Laxqt;->b:Laxqy;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laxqy;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Laxqy;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Laxqy;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-interface {p1, v3, v2}, L_3094;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance p1, Laxqx;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, v0, p2, p3}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    new-array p3, p3, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Laxqy;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-interface {p1, v0, p3, p2}, L_3094;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    iget-object p3, v0, Laxqy;->c:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Cannot request permissions "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " when already requested "

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p3, "You must register a result handler for request code "

    .line 154
    .line 155
    const-string v0, " before requesting permissions with that request code"

    .line 156
    .line 157
    invoke-static {p2, p3, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxqt;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laxqw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;->b:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;->c:[I

    .line 16
    .line 17
    new-instance v1, Laxqv;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Laxqv;-><init>([Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Laxqw;->a(Laxqv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laxqy;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laxqy;

    .line 9
    .line 10
    iput-object p1, p0, Laxqt;->b:Laxqy;

    .line 11
    .line 12
    const-class p1, Lawwk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawwk;

    .line 19
    .line 20
    iput-object p1, p0, Laxqt;->a:Lawwk;

    .line 21
    .line 22
    return-void
.end method
