.class public final Laiha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)Lainl;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laioq;

    .line 15
    .line 16
    iget-object p0, p0, Laioq;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(ZZ)Lanpp;
    .locals 2

    .line 1
    new-instance v0, Lanpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanpo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b1668

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lanpo;->f(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f141d5c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanpo;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lanpo;->d(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lalnw;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, v1}, Lalnw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lanpo;->a:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const p1, 0x7f141d69

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lanpo;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const p0, 0x7f141d5b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lanpo;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lanpo;->a()Lanpp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
