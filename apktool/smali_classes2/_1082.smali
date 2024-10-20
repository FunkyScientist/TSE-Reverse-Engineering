.class final L_1082;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final a:L_798;

.field private final b:L_1021;

.field private final c:L_1090;


# direct methods
.method public constructor <init>(L_798;L_1021;L_1090;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1082;->a:L_798;

    .line 5
    .line 6
    iput-object p2, p0, L_1082;->b:L_1021;

    .line 7
    .line 8
    iput-object p3, p0, L_1082;->c:L_1090;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_1082;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    iget-object v0, p0, L_1082;->a:L_798;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 14
    .line 15
    sget-object v0, Ltes;->c:Ltes;

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L_1082;->c:L_1090;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_1090;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_258;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, L_258;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    move v8, p1

    .line 32
    iget-object v2, p0, L_1082;->b:L_1021;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, L_1021;->a(Ltes;ZLjava/lang/String;ZZZ)L_155;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
