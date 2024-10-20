.class final Lahds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2018;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahds;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahds;->b:Ljava/text/NumberFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahds;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3138;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 17
    .line 18
    sget-object v1, Ltes;->c:Ltes;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p3, 0x7f1200a9

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p3, 0x7f1200a7

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p3, 0x7f1200a8

    .line 35
    .line 36
    .line 37
    :goto_0
    long-to-int v1, p1

    .line 38
    iget-object v3, p0, Lahds;->b:Ljava/text/NumberFormat;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    invoke-virtual {v0, p3, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
