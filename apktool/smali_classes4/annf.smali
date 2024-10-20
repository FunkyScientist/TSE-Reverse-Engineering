.class public final synthetic Lannf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannf;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lannf;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->p:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbfh;

    .line 18
    .line 19
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbfh;

    .line 26
    .line 27
    const/16 v2, 0x1ed5

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbfh;

    .line 34
    .line 35
    const-string v2, "Error in removing shared link: %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f141d23

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
