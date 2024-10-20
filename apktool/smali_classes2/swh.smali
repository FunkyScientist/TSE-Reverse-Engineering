.class final Lswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_834;


# static fields
.field private static final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v8, "https://lh3.googleusercontent.com/*.gif"

    .line 2
    .line 3
    const-string v9, "https://lh3.googleusercontent.com/*.mp4"

    .line 4
    .line 5
    const-string v0, "https://feedback.googleusercontent.com/*"

    .line 6
    .line 7
    const-string v1, "https://feedback-pa.clients6.google.com/*"

    .line 8
    .line 9
    const-string v2, "https://policies.google.com/privacy*"

    .line 10
    .line 11
    const-string v3, "https://www.support.google.com/photos*"

    .line 12
    .line 13
    const-string v4, "https://support.google.com/photos*"

    .line 14
    .line 15
    const-string v5, "https://*.googlevideo.com/videoplayback"

    .line 16
    .line 17
    const-string v6, "https://lh3.googleusercontent.com/*.jpg"

    .line 18
    .line 19
    const-string v7, "https://lh3.googleusercontent.com/*.png"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v22

    .line 25
    const-string v20, "https://www.google.com/tools/feedback/*"

    .line 26
    .line 27
    const-string v21, "https://*.google.com/v1/feedback/products/*"

    .line 28
    .line 29
    const-string v10, "https://crowdsource.google.com/*"

    .line 30
    .line 31
    const-string v11, "https://apis.google.com/*"

    .line 32
    .line 33
    const-string v12, "https://ssl.gstatic.com/*"

    .line 34
    .line 35
    const-string v13, "https://www.gstatic.com/*"

    .line 36
    .line 37
    const-string v14, "https://fonts.gstatic.com/*"

    .line 38
    .line 39
    const-string v15, "https://fonts.googleapis.com/*"

    .line 40
    .line 41
    const-string v16, "https://play.google.com/*"

    .line 42
    .line 43
    const-string v17, "https://www.google-analytics.com/*"

    .line 44
    .line 45
    const-string v18, "https://ssl.google-analytics.com/*"

    .line 46
    .line 47
    const-string v19, "https://www.googletagmanager.com/*"

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, Lbatz;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lswh;->a:Lbatz;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    sget-object v0, Lswh;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://crowdsource.google.com/photos/tasks"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://crowdsource.google.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://crowdsource.google.com/photos/tasks/list"

    .line 2
    .line 3
    return-object v0
.end method
