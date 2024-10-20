.class public final Ladto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:Laxjh;

.field private final b:Z

.field private c:Lawuo;

.field private d:L_1813;

.field private e:L_1818;


# direct methods
.method public constructor <init>(Laypb;Laxjh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ladto;-><init>(Laypb;Laxjh;Z)V

    return-void
.end method

.method public constructor <init>(Laypb;Laxjh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladto;->a:Laxjh;

    iput-boolean p3, p0, Ladto;->b:Z

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladto;->c:Lawuo;

    .line 11
    .line 12
    const-class p1, L_1813;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1813;

    .line 19
    .line 20
    iput-object p1, p0, Ladto;->d:L_1813;

    .line 21
    .line 22
    const-class p1, L_1818;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1818;

    .line 29
    .line 30
    iput-object p1, p0, Ladto;->e:L_1818;

    .line 31
    .line 32
    iget-object p1, p0, Ladto;->c:Lawuo;

    .line 33
    .line 34
    invoke-interface {p1}, Lawuo;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ladto;->e:L_1818;

    .line 41
    .line 42
    sget-object p2, Ladmn;->b:Ladmn;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-virtual {p1, p3, p2}, L_1818;->e(ILadmn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ladto;->e:L_1818;

    .line 49
    .line 50
    sget-object p2, Ladmn;->b:Ladmn;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, L_1818;->d(ILadmn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Ladto;->c:Lawuo;

    .line 57
    .line 58
    invoke-interface {p1}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Ladto;->d:L_1813;

    .line 63
    .line 64
    invoke-interface {p2, p1}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 69
    .line 70
    iget-object p3, p0, Ladto;->d:L_1813;

    .line 71
    .line 72
    invoke-interface {p3, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 77
    .line 78
    iget-object v0, p0, Ladto;->e:L_1818;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, L_1818;->e(ILadmn;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ladto;->e:L_1818;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, L_1818;->d(ILadmn;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladto;->e:L_1818;

    .line 2
    .line 3
    iget-object v0, v0, L_1818;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Ladto;->a:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladto;->e:L_1818;

    .line 2
    .line 3
    iget-object v0, v0, L_1818;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Ladto;->a:Laxjh;

    .line 6
    .line 7
    iget-boolean v2, p0, Ladto;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
