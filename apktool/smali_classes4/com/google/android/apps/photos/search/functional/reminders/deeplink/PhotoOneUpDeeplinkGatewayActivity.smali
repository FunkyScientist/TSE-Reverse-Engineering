.class public final Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;
.super Lyff;
.source "PG"


# static fields
.field static final synthetic p:[Lbkiq;


# instance fields
.field private final A:Lbkhs;

.field private final B:Lyrn;

.field public final q:Lbkbr;

.field public final r:Lbbfl;

.field public final s:Lawxf;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakwz;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->v:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lakwz;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->w:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lakwz;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbkby;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->q:Lbkbr;

    .line 46
    .line 47
    new-instance v1, Lakwz;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbkby;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->x:Lbkbr;

    .line 60
    .line 61
    new-instance v1, Lakwz;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbkby;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y:Lbkbr;

    .line 74
    .line 75
    new-instance v1, Lakwz;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbkby;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->z:Lbkbr;

    .line 88
    .line 89
    const-string v0, "OneUpDeeplinkGtwyActvty"

    .line 90
    .line 91
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->r:Lbbfl;

    .line 96
    .line 97
    new-instance v0, Lawxf;

    .line 98
    .line 99
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lawxf;-><init>(Laypb;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lawxf;

    .line 105
    .line 106
    new-instance v0, Lbkhq;

    .line 107
    .line 108
    invoke-direct {v0}, Lbkhq;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lbkhs;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Lyrn;

    .line 120
    .line 121
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lakja;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lakja;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lyrn;->q(Lawun;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B:Lyrn;

    .line 141
    .line 142
    new-instance v0, Lawxj;

    .line 143
    .line 144
    sget-object v1, Lbctr;->Y:Lawxs;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final A()L_946;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_946;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lawxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawxf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A()L_946;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lugf;->b:Lugf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x8000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Layqe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->C()Lawyc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lakzw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FindDeeplinkedMediaTask"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->x:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_670;

    .line 26
    .line 27
    invoke-interface {p1}, L_670;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "obfsgid"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "utm_source"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->w:Lbkbr;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3015;

    .line 49
    .line 50
    invoke-interface {p1, v1}, L_3015;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lbkhs;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbkiq;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B:Lyrn;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lyrn;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B:Lyrn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrn;->p()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
