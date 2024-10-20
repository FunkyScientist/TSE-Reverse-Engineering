.class public final L_1928;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1928;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, L_1730;

    .line 12
    .line 13
    const-string v2, "fb63220977d3f12002a064c4984a6b80"

    .line 14
    .line 15
    const-string v3, "16391C5ADAAF97B6474742B65C2E90BE6580488DEC2F2CF07F9C42F43C856857"

    .line 16
    .line 17
    const-string v4, "B69D6CBC341431DFB423B5F468326270"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v2}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "complete_inputs.tflite.enc"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, L_1730;

    .line 28
    .line 29
    const-string v2, "3fb03a12e07c245193315839eb54e36a"

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ninjask_track_v2.tflite.enc"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ninjask"

    .line 2
    .line 3
    return-object v0
.end method
