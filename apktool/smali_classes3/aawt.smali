.class public final synthetic Laawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmd;


# instance fields
.field public final synthetic a:Laawy;

.field public final synthetic b:Lzla;


# direct methods
.method public synthetic constructor <init>(Laawy;Lzla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawt;->a:Laawy;

    .line 5
    .line 6
    iput-object p2, p0, Laawt;->b:Lzla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laawt;->a:Laawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laawy;->b()Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p2, v0, Laawy;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "locationText"

    .line 24
    .line 25
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    iget-object v0, p0, Laawt;->b:Lzla;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lzla;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
