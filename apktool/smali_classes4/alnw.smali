.class public final synthetic Lalnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalnw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lalnw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lavln;->ah:Landroid/util/Property;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p1, Lavdz;->a:Lbbkd;

    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lawuo;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawuo;

    .line 23
    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lawuo;

    .line 41
    .line 42
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawuo;

    .line 47
    .line 48
    invoke-interface {v0}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :pswitch_4
    return-void

    .line 60
    :pswitch_5
    sget-object p1, Lalod;->a:Lvyw;

    .line 61
    .line 62
    :pswitch_6
    return-void

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lawuo;

    .line 68
    .line 69
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lawuo;

    .line 74
    .line 75
    invoke-interface {v0}, Lawuo;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x6

    .line 85
    :goto_0
    const-class v1, L_3182;

    .line 86
    .line 87
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_3182;

    .line 92
    .line 93
    sget-object v1, Lblrb;->h:Lblrb;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
