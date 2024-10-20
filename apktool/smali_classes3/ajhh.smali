.class public final Lajhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "RawMediaItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "RW2"

    .line 7
    .line 8
    const-string v1, "SRW"

    .line 9
    .line 10
    const-string v2, "PEF"

    .line 11
    .line 12
    const-string v3, "RAF"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v8, "NRW"

    .line 19
    .line 20
    const-string v9, "ORF"

    .line 21
    .line 22
    const-string v4, "ARW"

    .line 23
    .line 24
    const-string v5, "CR2"

    .line 25
    .line 26
    const-string v6, "DNG"

    .line 27
    .line 28
    const-string v7, "NEF"

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lajhh;->a:L_3138;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lbbin;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    sget-object v0, Lajhh;->a:L_3138;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
