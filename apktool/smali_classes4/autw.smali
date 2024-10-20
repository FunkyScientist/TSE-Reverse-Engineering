.class public final Lautw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lur;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lur;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput v0, Lautw;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lautw;->c:Lauhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laujj;Laump;Lbday;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p3, Lbday;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lautw;->c:Lauhl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lauhl;->d()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lauhg;->f(Landroid/content/Intent;Laujj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lauhg;->m(Landroid/content/Intent;Laump;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lauhg;->i(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, Lbday;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lauhg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 25
    .line 26
    iget v3, p3, Lbday;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget v2, p3, Lbday;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v2, p3, Lbday;->d:F

    .line 38
    .line 39
    const-string v3, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lautw;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lauit;->w(Laujj;)Lauei;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p2, Laump;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lauhr;->f(Lauei;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p3, Lbday;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lauhr;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget p2, Lautw;->a:I

    .line 63
    .line 64
    const/high16 p3, 0x48000000    # 131072.0f

    .line 65
    .line 66
    or-int/2addr p2, p3

    .line 67
    invoke-static {v2, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
