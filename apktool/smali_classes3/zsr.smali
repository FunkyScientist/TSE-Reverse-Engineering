.class public final Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuw;
.implements Lutf;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLauncherListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzsr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsr;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lvto;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzsr;->c:Lyer;

    .line 18
    .line 19
    const-class v0, Ladiu;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzsr;->d:Lyer;

    .line 26
    .line 27
    const-class v0, Lutg;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzsr;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzsr;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladiu;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzsr;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvto;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lvto;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Luuu;)V
    .locals 2

    .line 1
    sget-object v0, Lzsr;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xdf6

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const p2, 0x7f140a28

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzsr;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lzsr;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "Got empty edit list from the editor. Should not happen"

    .line 46
    .line 47
    const/16 v0, 0xdf7

    .line 48
    .line 49
    invoke-static {p1, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzsr;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lzsr;->e:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lutg;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lzsr;->c:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvto;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lvto;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final iG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsr;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvto;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
