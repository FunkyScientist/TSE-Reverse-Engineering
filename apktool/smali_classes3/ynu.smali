.class public final Lynu;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lynw;

.field public ai:Lcom/google/android/material/textfield/TextInputLayout;

.field public aj:Landroid/widget/EditText;

.field public ak:Lfb;

.field public al:L_1043;

.field public am:Lajpl;

.field public an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

.field public final ao:Lajpk;

.field public final ap:Lajpk;

.field public aq:Lypr;

.field private ar:Lawyc;

.field private as:Lypd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lynr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lynu;->ao:Lajpk;

    .line 11
    .line 12
    new-instance v0, Lynr;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lynu;->ap:Lajpk;

    .line 19
    .line 20
    return-void
.end method

.method public static final be(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e03e5

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b067f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b067e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lynu;->aj:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance v0, Lfa;

    .line 42
    .line 43
    iget-object v3, p0, Lyfg;->aE:Layly;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lfa;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f140c89

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lfa;->n(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f140c88

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140c87

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lfa;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lynu;->ak:Lfb;

    .line 75
    .line 76
    new-instance v0, Lyns;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lyns;-><init>(Lynu;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lfb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lynu;->ak:Lfb;

    .line 85
    .line 86
    return-object p1
.end method

.method public final bc(Ljava/lang/String;Lajpk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lynu;->aq:Lypr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lypr;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lynu;->am:Lajpl;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lynu;->am:Lajpl;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Lajpl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynu;->aj:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;

    .line 12
    .line 13
    iget-object v2, p0, Lynu;->as:Lypd;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;-><init>(Lypd;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lynu;->ar:Lawyc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lynw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lynw;

    .line 14
    .line 15
    iput-object p1, p0, Lynu;->ah:Lynw;

    .line 16
    .line 17
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_1337;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1337;

    .line 26
    .line 27
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "new_folder_parent_directory"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lynu;->aq:Lypr;

    .line 40
    .line 41
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Lajpl;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lajpl;

    .line 50
    .line 51
    iput-object p1, p0, Lynu;->am:Lajpl;

    .line 52
    .line 53
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, L_1333;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1333;

    .line 62
    .line 63
    invoke-interface {p1}, L_1333;->a()Lypb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Lypb;->a:Z

    .line 69
    .line 70
    iget-object v0, p0, Lynu;->aE:Layly;

    .line 71
    .line 72
    const v2, 0x7f140c74

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lypb;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lynu;->aq:Lypr;

    .line 82
    .line 83
    iput-object v0, p1, Lypb;->d:Lypr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lypb;->a()Lypd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lynu;->as:Lypd;

    .line 90
    .line 91
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 92
    .line 93
    const-class v0, L_1043;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_1043;

    .line 100
    .line 101
    iput-object p1, p0, Lynu;->al:L_1043;

    .line 102
    .line 103
    iget-object p1, p0, Lynu;->aF:Laylw;

    .line 104
    .line 105
    const-class v0, Lawyc;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lawyc;

    .line 112
    .line 113
    new-instance v0, Lycx;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lynu;->ar:Lawyc;

    .line 126
    .line 127
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lynu;->ak:Lfb;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyiu;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lynu;->ak:Lfb;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyiu;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lynu;->aj:Landroid/widget/EditText;

    .line 37
    .line 38
    new-instance v1, Lynt;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lynt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynu;->ah:Lynw;

    .line 2
    .line 3
    sget-object v0, Lynw;->a:Lbbfl;

    .line 4
    .line 5
    iget-object p1, p1, Lynw;->j:Ladhs;

    .line 6
    .line 7
    invoke-virtual {p1}, Ladhs;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
