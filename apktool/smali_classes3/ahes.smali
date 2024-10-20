.class final Lahes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laher;


# instance fields
.field final synthetic a:Lahet;


# direct methods
.method public constructor <init>(Lahet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahes;->a:Lahet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lahes;->a:Lahet;

    .line 2
    .line 3
    iget-object p1, p1, Lahet;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0401b4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahes;->a:Lahet;

    .line 2
    .line 3
    iget-object v0, v0, Lahet;->c:Lfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f120069

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahes;->a:Lahet;

    .line 2
    .line 3
    iget-object v0, v0, Lahet;->c:Lfd;

    .line 4
    .line 5
    const v1, 0x7f140790

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfd;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
