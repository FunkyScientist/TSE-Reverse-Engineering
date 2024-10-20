.class public final Lalxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:L_3192;


# direct methods
.method public constructor <init>(L_3192;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalxm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lalxm;->b:I

    .line 4
    .line 5
    iput p4, p0, Lalxm;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lalxm;->d:L_3192;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_3192;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch backup settings from BackupSettingsManager"

    .line 8
    .line 9
    const/16 v2, 0x1e0c

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    new-instance v8, Lofc;

    .line 4
    .line 5
    iget-object v0, p0, Lalxm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p1}, Lpwy;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p1, p0, Lalxm;->d:L_3192;

    .line 20
    .line 21
    iget v6, p0, Lalxm;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lalxm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L_3192;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lofc;-><init>(IIIIZIZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalxm;->d:L_3192;

    .line 37
    .line 38
    iget-object p1, p1, Lhaf;->a:Landroid/app/Application;

    .line 39
    .line 40
    iget v0, p0, Lalxm;->c:I

    .line 41
    .line 42
    invoke-virtual {v8, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
