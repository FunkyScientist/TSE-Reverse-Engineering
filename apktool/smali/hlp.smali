.class public final Lhlp;
.super Lhlq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 2
    .line 3
    const/16 v1, 0x7d7

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lhlq;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
