.class public final Lymh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Lymg;

.field public b:I

.field public c:Lylt;

.field public d:Lawyc;

.field public e:L_536;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalFoldersABStatusMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymh;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lymg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lymh;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lymh;->a:Lymg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymh;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymh;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lylt;

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
    check-cast p1, Lylt;

    .line 9
    .line 10
    iput-object p1, p0, Lymh;->c:Lylt;

    .line 11
    .line 12
    const-class p1, L_536;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_536;

    .line 19
    .line 20
    iput-object p1, p0, Lymh;->e:L_536;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lymh;->d:Lawyc;

    .line 31
    .line 32
    new-instance v0, Lycx;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "GetBackupSettingsTask"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lycx;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "LocalFoldersAutoBackupStatusMixin.GetFolderSettingsTask"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lycx;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "LocalFoldersAutoBackupStatusMixin.EnableFolderTask"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lawuo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawuo;

    .line 75
    .line 76
    invoke-interface {p1}, Lawuo;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "is_managed_account"

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lymh;->b:I
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Lymh;->g:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "Account no longer available"

    .line 110
    .line 111
    const/16 v0, 0xbef

    .line 112
    .line 113
    invoke-static {p2, p3, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lymh;->b:I

    .line 118
    .line 119
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymh;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lymh;->d:Lawyc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
