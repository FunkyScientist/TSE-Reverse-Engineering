.class final Lovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_430;


# instance fields
.field private final a:L_300;


# direct methods
.method public constructor <init>(L_300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovq;->a:L_300;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbdnh;Lbdng;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    iget p2, p4, Lbdng;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Lbdnf;->b(I)Lbdnf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbdnf;->a:Lbdnf;

    .line 10
    .line 11
    :cond_0
    sget-object p4, Lbdnf;->bb:Lbdnf;

    .line 12
    .line 13
    if-eq p2, p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Lbdnf;->K:Lbdnf;

    .line 16
    .line 17
    if-eq p2, p4, :cond_1

    .line 18
    .line 19
    sget-object p4, Lbdnf;->be:Lbdnf;

    .line 20
    .line 21
    if-eq p2, p4, :cond_1

    .line 22
    .line 23
    sget-object p4, Lbdnf;->d:Lbdnf;

    .line 24
    .line 25
    if-ne p2, p4, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object p2, p3, Lbdnh;->g:Lbfjb;

    .line 28
    .line 29
    invoke-interface {p2}, Lbfjb;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p3, Lbdnh;->g:Lbfjb;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-interface {p2, p3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbdrt;

    .line 44
    .line 45
    iget-object p2, p2, Lbdrt;->d:Lbecc;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lbecc;->a:Lbecc;

    .line 50
    .line 51
    :cond_3
    iget-object p2, p2, Lbecc;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    iget-object p3, p0, Lovq;->a:L_300;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
