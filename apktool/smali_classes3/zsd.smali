.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsd;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

    .line 5
    .line 6
    iput-object p2, p0, Lzsd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;

    .line 4
    .line 5
    iget-object v0, p0, Lzsd;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_1846;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;-><init>(IL_1846;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzsd;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance v0, Lawyp;

    .line 31
    .line 32
    invoke-direct {v0, v4, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "edit_button_state"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, L_1424;->l(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lawyp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget p1, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_1846;

    .line 62
    .line 63
    new-instance v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;

    .line 64
    .line 65
    invoke-direct {v5, p1, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_1846;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "other_faces"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lawyp;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v2}, L_1424;->k(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "face_tag_edit_button_state"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_0
    const-string p1, "numOtherFaces"

    .line 122
    .line 123
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbfh;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v3, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 139
    .line 140
    :goto_2
    const-string p1, "Failed to load original face assignments."

    .line 141
    .line 142
    const/16 v1, 0xdee

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v3}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lawyp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    return-object v0
.end method
