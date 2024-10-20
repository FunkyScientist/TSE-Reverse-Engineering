.class public final synthetic Lamux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamux;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/Feature;)Z
    .locals 5

    .line 1
    iget v0, p0, Lamux;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, L_255;

    .line 13
    .line 14
    sget-wide v3, Lamuz;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, L_255;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, L_255;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    check-cast p1, L_133;

    .line 31
    .line 32
    sget-wide v3, Lamuz;->a:J

    .line 33
    .line 34
    iget-object p1, p1, L_133;->a:Ltes;

    .line 35
    .line 36
    sget-object v0, Ltes;->b:Ltes;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    check-cast p1, L_235;

    .line 47
    .line 48
    sget-wide v3, Lamuz;->a:J

    .line 49
    .line 50
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "file"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1

    .line 76
    :cond_5
    check-cast p1, L_212;

    .line 77
    .line 78
    invoke-interface {p1}, L_212;->V()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
