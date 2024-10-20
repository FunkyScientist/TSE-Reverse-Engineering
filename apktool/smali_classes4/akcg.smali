.class public final synthetic Lakcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawxp;

.field public final synthetic b:Lbkhe;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcb;

.field public final synthetic g:Lakch;

.field public final synthetic h:L_2449;


# direct methods
.method public synthetic constructor <init>(Lawxp;Lbkhe;L_2449;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;Lcb;Lakch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcg;->a:Lawxp;

    .line 5
    .line 6
    iput-object p2, p0, Lakcg;->b:Lbkhe;

    .line 7
    .line 8
    iput-object p3, p0, Lakcg;->h:L_2449;

    .line 9
    .line 10
    iput p4, p0, Lakcg;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lakcg;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 13
    .line 14
    iput-object p6, p0, Lakcg;->e:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lakcg;->f:Lcb;

    .line 17
    .line 18
    iput-object p8, p0, Lakcg;->g:Lakch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lakcg;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakcg;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lakcg;->b:Lbkhe;

    .line 9
    .line 10
    iget-object v2, p0, Lakcg;->a:Lawxp;

    .line 11
    .line 12
    instance-of v3, v2, Layjz;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lakcg;->c:I

    .line 18
    .line 19
    iget-object v5, p0, Lakcg;->h:L_2449;

    .line 20
    .line 21
    invoke-virtual {v5}, L_2449;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v1, Lbkhe;->a:J

    .line 26
    .line 27
    new-instance v7, Layjz;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Layjz;

    .line 31
    .line 32
    iget-object v9, v8, Layjz;->a:Lawxs;

    .line 33
    .line 34
    iget-object v8, v8, Layjz;->b:Lblir;

    .line 35
    .line 36
    iget-object v10, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v11, Lalpk;

    .line 39
    .line 40
    invoke-direct {v11, v5, v6, v4, v10}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, L_2449;->e(Lalpk;)Lblwn;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v7, v9, v8, v3, v5}, Layjz;-><init>(Lawxs;Lblir;ILblwn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lakcg;->g:Lakch;

    .line 64
    .line 65
    iget-object v2, p0, Lakcg;->f:Lcb;

    .line 66
    .line 67
    new-instance v3, Lalfc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lakch;->e()Lawuo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v0, v0, Lakch;->a:Lby;

    .line 78
    .line 79
    check-cast v0, Lyfh;

    .line 80
    .line 81
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v1, Lbkhe;->a:J

    .line 92
    .line 93
    iput-wide v0, v3, Lalfc;->b:J

    .line 94
    .line 95
    invoke-virtual {v3}, Lalfc;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lalfc;->a()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
