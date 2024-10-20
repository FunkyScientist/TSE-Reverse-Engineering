.class final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpu;


# instance fields
.field final synthetic a:Laium;


# direct methods
.method public constructor <init>(Laium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiul;->a:Laium;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpw;I)V
    .locals 0

    .line 1
    const-string p2, "WallArtPickerMixin"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laiul;->a:Laium;

    .line 14
    .line 15
    iget-object p2, p1, Laium;->m:L_1846;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Laium;->j:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lahrp;

    .line 26
    .line 27
    iget-object p2, p0, Laiul;->a:Laium;

    .line 28
    .line 29
    iget-object p2, p2, Laium;->m:L_1846;

    .line 30
    .line 31
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lahia;->d:Lahia;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Laium;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
