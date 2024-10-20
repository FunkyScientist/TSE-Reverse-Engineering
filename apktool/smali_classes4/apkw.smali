.class public final synthetic Lapkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapkw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnya;)Ltxn;
    .locals 2

    .line 1
    iget v0, p0, Lapkw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    new-instance v0, Ltxn;

    .line 8
    .line 9
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ltzm;->a:Ltzm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltxn;->m(Ltzm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ltxn;

    .line 27
    .line 28
    invoke-direct {p1}, Ltxn;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltzm;->c:Ltzm;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltxn;->m(Ltzm;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
