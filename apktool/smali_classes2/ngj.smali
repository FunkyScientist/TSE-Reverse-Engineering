.class public final synthetic Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngj;->a:Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/geo/S2Index;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lngk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lngj;->a:Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxji;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->i()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->g()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->f()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Lxji;->d(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxji;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
