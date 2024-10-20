.class public final Lfxq;
.super Luo;
.source "PG"


# instance fields
.field final synthetic a:Lbkkj;

.field final synthetic b:Lfvi;


# direct methods
.method public constructor <init>(Lbkkj;Lfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxq;->a:Lbkkj;

    .line 2
    .line 3
    iput-object p2, p0, Lfxq;->b:Lfvi;

    .line 4
    .line 5
    invoke-direct {p0}, Luo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to load "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfxq;->b:Lfvi;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " (reason="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x3

    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    const-string p1, "Unknown error code"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "The given query was not supported by this provider."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "The requested provider was not found on this device."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lfxq;->a:Lbkkj;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x29

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Lbkkj;->h(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->a:Lbkkj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
