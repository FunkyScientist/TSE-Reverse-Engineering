.class public final synthetic Lpzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:L_473;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Landroid/content/Context;L_473;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzf;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lpzf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpzf;->c:L_473;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lannb;

    .line 2
    .line 3
    iget-object p1, p0, Lpzf;->c:L_473;

    .line 4
    .line 5
    invoke-interface {p1}, L_473;->i()Lpjy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lpjy;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpzf;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 14
    .line 15
    iget-object v2, p0, Lpzf;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "User confirmed to trigger reupload"

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lpjy;->a(Lpxw;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lawyp;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
