.class public final Lbkyx;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/NetworkException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbkyx;->a:Landroid/net/http/NetworkException;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyx;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/NetworkException;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyx;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/NetworkException;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
