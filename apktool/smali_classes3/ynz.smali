.class public final Lynz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:L_1846;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynz;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lynz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lynz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-object p4, p0, Lynz;->c:L_1846;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lynz;

    .line 2
    .line 3
    iget-object p1, p1, Lynz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lynz;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lynz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lynz;

    .line 6
    .line 7
    iget-object v0, p0, Lynz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lynz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lynz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
