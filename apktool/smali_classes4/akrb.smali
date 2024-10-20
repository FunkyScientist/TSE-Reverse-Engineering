.class public final Lakrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final a:Llyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Llyu;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llyu;

    .line 11
    .line 12
    iput-object p1, p0, Lakrb;->a:Llyu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakrf;

    .line 2
    .line 3
    iget-object v0, p0, Lakrb;->a:Llyu;

    .line 4
    .line 5
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.photos.search.suggestions.people_hiding_mode"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakrb;->a:Llyu;

    .line 16
    .line 17
    invoke-virtual {v0}, Llyu;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lakrf;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lakrb;->a:Llyu;

    .line 30
    .line 31
    invoke-virtual {v0}, Llyu;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Llyu;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lakrf;->e:I

    .line 47
    .line 48
    invoke-static {p1}, L_2347;->F(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p1, "com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lakrb;->a:Llyu;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_3
    iget-object p1, p0, Lakrb;->a:Llyu;

    .line 68
    .line 69
    invoke-virtual {p1}, Llyu;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Llyu;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
